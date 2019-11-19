class Image
  attr_accessor :images
  
  def initialize (array_images)
    @images = array_images
  end

  def output
    @images.each do |image|
      puts image.join
    end
  end
end

image1 = Image.new([
[0, 0, 0, 0],
[0, 1, 0, 0],
[0, 0, 0, 1],
[0, 0, 0, 0]
])
image1.output