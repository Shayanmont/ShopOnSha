#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(:title => 'Schwinn Men\'s Prelude Bicycle(BBWhite)' ,
  :description => 
    %{<p>
        <em>Schwinn Men\'s Prelude Bicycle(BBWhite)</em> is men's commuter road bike
        with aluminum drop bar frame and Schwinn road fork. 14 speed Shimano drivetrain
        with A050 road shifters.
      </p>},
  :image_url =>   'shbike.jpg',    
  :price => 253.85)

Product.create(:title => 'TAG Heuer Men\'s CAN1010BA0821 Aquaracer Chronograph Watch',
  :description => 
    %{<p>
        <em>TAG Heuer Men\'s CAN1010BA0821</em> is Quartz movement, made from Scratch resistant 
        crystal and also contains Case diameter of 44.5 mm.
      </p>},
  :image_url =>   'tagwatch.jpg',    
  :price => 1600)

Product.create(:title => 'Furinno 11192B Efficient Computer Desk, Black/Grey',
  :description => 
    %{<p>
        <em>Furinno 11192B Efficient Computer Desk, Black/Grey</em> Simple stylish design
        yet functional and suitable for any room that has limited space for a computer. Some of
        the features are cpu storeage shelf, elevated shelf for a compact printer or other 
        stationary decor. 
      </p>},
  :image_url =>   'desk.jpg',    
  :price => 39.75)

Product.create(:title => 'Ikea Orgel Vreten Floor Lamp, Natural, steel',
  :description => 
    %{<p>
        <em>Ikea Orgel Vreten Floor Lamp, Natural, steel</em> with a shade of handmade
        paper in which each paper is unique. Gives a mood light. 
      </p>},
  :image_url =>   'lamp.jpg',    
  :price => 29.00)

Product.create(:title => 'Boss P126DVC Phantom 12-Inch Subwoofer',
  :description => 
    %{<p>
        <em>Boss P126DVC Phantom 12-Inch Subwoofer</em> PHANTOM 12 DVC Subwoofer, 
        Poly Injection Cone Dual 4-Ohm Voice Coils, 2300W. 
      </p>},
  :image_url =>   'boss.jpg',    
  :price => 55.00)

Product.create(:title => 'Tetra 29137 WaterWonders Aquarium Cube',
  :description => 
    %{<p>
        <em>Tetra 29137 WaterWonders Aquarium Cube</em> Easy, safe and fun
        aquarium designed for beginners. Clear, resilient acrylic tank offers
        beautiful underwater view. Completely equipped for instant setup.  
      </p>},
  :image_url =>   'aquarium.jpg',    
  :price => 20.99)

Product.create(:title => 'T19 Tqw11733ZVH David Yurman Inspired Checkerboard Champagne Fashion Ring',
  :description => 
    %{<p>
        <em>T19 Tqw11733ZVH David Yurman Inspired Checkerboard Champagne Fashion Ring</em> Lifetime warranty
        and non tarnishing Rhodium Silver Finish. Beautiful Checkerboard Faceted Champagne Stone.  
      </p>},
  :image_url =>   'ring.jpg',    
  :price => 23.95)

Product.create(:title => 'Tommy Hilfiger Mens Ranger Passcase',
  :description => 
    %{<p>
        <em>Tommy Hilfiger Mens Ranger Passcase</em> is 100% cowhide leather with a leather 
        frame. It features a handsome embossed logo, leather frame id window and a removable 
        pass holder for convenience. Do not machine wash.   
      </p>},
  :image_url =>   'tommy.jpg',    
  :price => 42.00)


Product.create(:title => 'Web Design for Developers',
  :description => 
    %{<p>
        <em>Web Design for Developers</em> will show you how to make your
        web-based application look professionally designed. We'll help you
        learn how to pick the right colors and fonts, avoid costly interface
        and accessibility mistakes -- your application will really come alive.
        We'll also walk you through some common Photoshop and CSS techniques
        and work through a web site redesign, taking a new design from concept
        all the way to implementation.
      </p>},
  :image_url =>   'wd4d.jpg',    
  :price => 42.95)
# . . .
Product.create(:title => 'Programming Ruby 1.9',
  :description =>
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  :image_url => 'ruby.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Rails Test Prescriptions',
  :description => 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  :image_url => 'rtp.jpg',
  :price => 43.75)