class StaticPagesController < ApplicationController
  def index
    @images = {

      daft: {title: "Daft Punk", materials: ["Photoshop", "Intuos 3 Tablet", about: "Daft Punks Discovery album was by far my favorite and I still listen to them when getting work done! This was one of my first attempts at practicing highlights and reflections. It was challenging but fun to try something new."},

      mree: {img: "daft_punk.jpg", title: "Mree", materials: ["Photoshop", "Intuos 3 Tablet"], about: ""}

      duck: {img: "mree.jpg", title: "Duck", materials: ["Paper", "Mechanical Pencil"], about: ""},

      zoey: {img: "zoey.jpg", title: "Zoey Deschanel", materials: ["Photoshop", "Intuos 3 Tablet"], about: ""},

      tron: {img: "tron.jpg", title: "Tron", materials: ["Oekaki Board", "Wacom Tablet"], about: ""},

      puff: {img: "puff.jpg", title: "JigglyBuff", materials: ["Note 3"], about: ""},

      broccolil: {img: "broccolil.png", title: "Broccolil", materials: ["Note 3"], about: ""},

      broccolot: {img: "broccolot.png", title: "Broccolot", materials: ["Note 3"], about: ""},

      broccodile: {img: "broccodile.png", title: "Broccodile", materials: ["Note 3"], about: ""},

      trainer: {img: "trainer.png", title: "Trainer", materials: ["Note 3"], about: ""}
    }
  end
end
