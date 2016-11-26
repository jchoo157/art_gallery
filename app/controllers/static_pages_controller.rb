class StaticPagesController < ApplicationController
  def index
    @images = {

      daft: {img: "daft_punk.jpg", title: "Daft Punk", materials: ["Photoshop", "Intuos 3 Tablet"], about: "", class: "a"},

      mree: {img: "mree.jpg", title: "Mree", materials: ["Photoshop", "Intuos 3 Tablet"], about: "", class: "d"},

      duck: {img: "duck.jpg", title: "Duck", materials: ["Paper", "Mechanical Pencil"], about: "", class: "b"},

      zoey: {img: "zoey.jpg", title: "Zoey Deschanel", materials: ["Photoshop", "Intuos 3 Tablet"], about: "", class: "f"},

      tron: {img: "tron.jpg", title: "Tron", materials: ["Oekaki Board", "Wacom Tablet"], about: "", class: "e"},

      howl: {img: "howl.jpg", title: "Howls Moving Castle", materials: ["Photoshop", "Intuos 3 Tablet"], about: "", class: "c"},

      puff: {img: "puff.jpg", title: "JigglyBuff", materials: ["Note 3"], about: "", class: "g"},

      broccolil: {img: "broccolil.png", title: "Broccolil", materials: ["Note 3"], about: "", class: "h"},

      broccolot: {img: "broccolot.png", title: "Broccolot", materials: ["Note 3"], about: "", class: "i"},

      broccodile: {img: "broccodile.png", title: "Broccodile", materials: ["Note 3"], about: "", class: "j"},

      trainer: {img: "trainer.png", title: "Trainer", materials: ["Note 3"], about: "", class: "k"}
    }
  end
end
