; ModuleID = 'Project_CodeNet_C++1400/p03354/s381682778.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s381682778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.unionfind = type <{ %class.__ufnode*, i32, [4 x i8] }>
%class.__ufnode = type <{ %class.__ufnode*, i32, [4 x i8] }>

$_ZN9unionfindC2Ei = comdat any

$_ZN9unionfind5uniteEii = comdat any

$_ZN9unionfind6issameEii = comdat any

$_ZN9unionfindD2Ev = comdat any

$_ZN8__ufnodeC2Ev = comdat any

$_ZN8__ufnode10connect_toEPS_ = comdat any

$_ZN8__ufnode8_getrootEPS_ = comdat any

$_ZN8__ufnode4rootEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381682778.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32* @_Z9mallocinti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  ret i32* %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define i32* @_Z10inputint_0i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32* @_Z9mallocinti(i32 %5)
  store i32* %6, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* %20, align 4
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32*, i32** %3, align 8
  ret i32* %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %class.unionfind, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = call i32* @_Z10inputint_0i(i32 %17)
  store i32* %18, i32** %4, align 8
  %19 = load i32, i32* %2, align 4
  call void @_ZN9unionfindC2Ei(%class.unionfind* %5, i32 %19)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %26 unwind label %49

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
          to label %28 unwind label %49

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, -1
  store i32 %33, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, -1
  store i32 %37, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = invoke zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* %5, i32 %39, i32 %40)
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 1998730781
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1998730781
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %20

; <label>:49:                                     ; preds = %110, %87, %53, %28, %26, %24
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  call void @_ZN9unionfindD2Ev(%class.unionfind* %5) #3
  br label %115

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 4)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = invoke i8* @_Znam(i64 %59) #9
          to label %61 unwind label %49

; <label>:61:                                     ; preds = %53
  %62 = bitcast i8* %60 to i32*
  store i32* %62, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %61
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = load i32*, i32** %11, align 8
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %69, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %12, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %14, align 4
  %89 = load i32*, i32** %11, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = invoke zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* %5, i32 %88, i32 %93)
          to label %95 unwind label %49

; <label>:95:                                     ; preds = %87
  br i1 %94, label %96, label %102

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 %97, 1673238918
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1673238918
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %95
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %14, align 4
  br label %83

; <label>:110:                                    ; preds = %83
  %111 = load i32, i32* %13, align 4
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
          to label %113 unwind label %49

; <label>:113:                                    ; preds = %110
  call void @_ZN9unionfindD2Ev(%class.unionfind* %5) #3
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %49
  %116 = load i8*, i8** %9, align 8
  %117 = load i32, i32* %10, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9unionfindC2Ei(%class.unionfind*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.unionfind*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.unionfind* %0, %class.unionfind** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.unionfind*, %class.unionfind** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call i8* @_Znam(i64 %13) #9
  %15 = bitcast i8* %14 to %class.__ufnode*
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %15, i64 %9
  br label %19

; <label>:19:                                     ; preds = %21, %17
  %20 = phi %class.__ufnode* [ %15, %17 ], [ %22, %21 ]
  invoke void @_ZN8__ufnodeC2Ev(%class.__ufnode* %20)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %19
  %22 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %20, i64 1
  %23 = icmp eq %class.__ufnode* %22, %18
  br i1 %23, label %24, label %19

; <label>:24:                                     ; preds = %2, %21
  %25 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  store %class.__ufnode* %15, %class.__ufnode** %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 1
  store i32 %26, i32* %27, align 8
  ret void

; <label>:28:                                     ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  call void @_ZdaPv(i8* %14) #10
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.unionfind*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.unionfind* %0, %class.unionfind** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.unionfind*, %class.unionfind** %4, align 8
  %8 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %9 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %11
  %13 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %14 = load %class.__ufnode*, %class.__ufnode** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %14, i64 %16
  %18 = call zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* %12, %class.__ufnode* %17)
  ret i1 %18
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.unionfind*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.unionfind* %0, %class.unionfind** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.unionfind*, %class.unionfind** %4, align 8
  %8 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %9 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %11
  %13 = call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %12)
  %14 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %15 = load %class.__ufnode*, %class.__ufnode** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %15, i64 %17
  %19 = call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %18)
  %20 = icmp eq %class.__ufnode* %13, %19
  ret i1 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9unionfindD2Ev(%class.unionfind*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.unionfind*, align 8
  store %class.unionfind* %0, %class.unionfind** %2, align 8
  %3 = load %class.unionfind*, %class.unionfind** %2, align 8
  %4 = getelementptr inbounds %class.unionfind, %class.unionfind* %3, i32 0, i32 0
  %5 = load %class.__ufnode*, %class.__ufnode** %4, align 8
  %6 = icmp eq %class.__ufnode* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %class.__ufnode* %5 to i8*
  call void @_ZdlPv(i8* %8) #10
  br label %9

; <label>:9:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__ufnodeC2Ev(%class.__ufnode*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %2, align 8
  %3 = load %class.__ufnode*, %class.__ufnode** %2, align 8
  %4 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %3, i32 0, i32 0
  store %class.__ufnode* %3, %class.__ufnode** %4, align 8
  %5 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode*, %class.__ufnode*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.__ufnode*, align 8
  %5 = alloca %class.__ufnode*, align 8
  %6 = alloca %class.__ufnode*, align 8
  %7 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %4, align 8
  store %class.__ufnode* %1, %class.__ufnode** %5, align 8
  %8 = load %class.__ufnode*, %class.__ufnode** %4, align 8
  %9 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %8, %class.__ufnode* %8)
  store %class.__ufnode* %9, %class.__ufnode** %6, align 8
  %10 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %11 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %8, %class.__ufnode* %10)
  store %class.__ufnode* %11, %class.__ufnode** %7, align 8
  %12 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %13 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %14 = icmp eq %class.__ufnode* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %54

; <label>:16:                                     ; preds = %2
  %17 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %18 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %21 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %16
  %25 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %26 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %27 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %26, i32 0, i32 0
  store %class.__ufnode* %25, %class.__ufnode** %27, align 8
  %28 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %29 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %32 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, 1044492006
  %35 = add i32 %34, %30
  %36 = sub i32 %35, 1044492006
  %37 = add nsw i32 %33, %30
  store i32 %36, i32* %32, align 8
  br label %53

; <label>:38:                                     ; preds = %16
  %39 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %40 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %41 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %40, i32 0, i32 0
  store %class.__ufnode* %39, %class.__ufnode** %41, align 8
  %42 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %43 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %46 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 0, %47
  %49 = sub i32 0, %44
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %44
  store i32 %51, i32* %46, align 8
  br label %53

; <label>:53:                                     ; preds = %38, %24
  store i1 true, i1* %3, align 1
  br label %54

; <label>:54:                                     ; preds = %53, %15
  %55 = load i1, i1* %3, align 1
  ret i1 %55
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode*, %class.__ufnode*) #0 comdat align 2 {
  %3 = alloca %class.__ufnode*, align 8
  %4 = alloca %class.__ufnode*, align 8
  %5 = alloca %class.__ufnode*, align 8
  %6 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %4, align 8
  store %class.__ufnode* %1, %class.__ufnode** %5, align 8
  %7 = load %class.__ufnode*, %class.__ufnode** %4, align 8
  %8 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %9 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %8, i32 0, i32 0
  %10 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %11 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %12 = icmp eq %class.__ufnode* %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  store %class.__ufnode* %14, %class.__ufnode** %3, align 8
  br label %24

; <label>:15:                                     ; preds = %2
  %16 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %17 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %16, i32 0, i32 0
  %18 = load %class.__ufnode*, %class.__ufnode** %17, align 8
  %19 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %7, %class.__ufnode* %18)
  store %class.__ufnode* %19, %class.__ufnode** %6, align 8
  %20 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %21 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %22 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %21, i32 0, i32 0
  store %class.__ufnode* %20, %class.__ufnode** %22, align 8
  %23 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  store %class.__ufnode* %23, %class.__ufnode** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %15, %13
  %25 = load %class.__ufnode*, %class.__ufnode** %3, align 8
  ret %class.__ufnode* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode*) #0 comdat align 2 {
  %2 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %2, align 8
  %3 = load %class.__ufnode*, %class.__ufnode** %2, align 8
  %4 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %3, %class.__ufnode* %3)
  ret %class.__ufnode* %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381682778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
