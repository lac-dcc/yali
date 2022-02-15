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
  %7 = alloca i32
  store i32 -628979583, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -628979583, label %11
    i32 905665659, label %16
    i32 -892938249, label %28
    i32 -1409886211, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 905665659, i32 -1409886211
  store i32 %15, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 4
  store i32 -892938249, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -628979583, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %3, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %28, %16, %11, %10
  br label %8
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

; <label>:20:                                     ; preds = %37, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %26 unwind label %40

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
          to label %28 unwind label %40

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = invoke zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* %5, i32 %33, i32 %34)
          to label %36 unwind label %40

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %20

; <label>:40:                                     ; preds = %92, %76, %44, %28, %26, %24
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %9, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %10, align 4
  call void @_ZN9unionfindD2Ev(%class.unionfind* %5) #3
  br label %97

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 4)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke i8* @_Znam(i64 %50) #9
          to label %52 unwind label %40

; <label>:52:                                     ; preds = %44
  %53 = bitcast i8* %51 to i32*
  store i32* %53, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %68, %52
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = load i32*, i32** %11, align 8
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %60, i64 %66
  store i32 %59, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %14, align 4
  %78 = load i32*, i32** %11, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = invoke zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* %5, i32 %77, i32 %82)
          to label %84 unwind label %40

; <label>:84:                                     ; preds = %76
  br i1 %83, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %13, align 4
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
          to label %95 unwind label %40

; <label>:95:                                     ; preds = %92
  call void @_ZN9unionfindD2Ev(%class.unionfind* %5) #3
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %40
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %10, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101
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
  %2 = alloca %class.__ufnode*
  %3 = alloca %class.unionfind*, align 8
  store %class.unionfind* %0, %class.unionfind** %3, align 8
  %4 = load %class.unionfind*, %class.unionfind** %3, align 8
  %5 = getelementptr inbounds %class.unionfind, %class.unionfind* %4, i32 0, i32 0
  %6 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  store %class.__ufnode* %6, %class.__ufnode** %2
  %7 = alloca i32
  store i32 2068507606, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2068507606, label %11
    i32 781476679, label %15
    i32 -680456033, label %18
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile %class.__ufnode*, %class.__ufnode** %2
  %13 = icmp eq %class.__ufnode* %12, null
  %14 = select i1 %13, i32 -680456033, i32 781476679
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  %16 = load volatile %class.__ufnode*, %class.__ufnode** %2
  %17 = bitcast %class.__ufnode* %16 to i8*
  call void @_ZdlPv(i8* %17) #10
  store i32 -680456033, i32* %7
  br label %19

; <label>:18:                                     ; preds = %8
  ret void

; <label>:19:                                     ; preds = %15, %11, %10
  br label %8
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
  %3 = alloca %class.__ufnode*
  %4 = alloca %class.__ufnode*
  %5 = alloca i1, align 1
  %6 = alloca %class.__ufnode*, align 8
  %7 = alloca %class.__ufnode*, align 8
  %8 = alloca %class.__ufnode*, align 8
  %9 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %6, align 8
  store %class.__ufnode* %1, %class.__ufnode** %7, align 8
  %10 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %11 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %10, %class.__ufnode* %10)
  store %class.__ufnode* %11, %class.__ufnode** %8, align 8
  %12 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %13 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %10, %class.__ufnode* %12)
  store %class.__ufnode* %13, %class.__ufnode** %9, align 8
  %14 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  store %class.__ufnode* %14, %class.__ufnode** %4
  %15 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  store %class.__ufnode* %15, %class.__ufnode** %3
  %16 = alloca i32
  store i32 -1751240146, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1751240146, label %20
    i32 2094167191, label %25
    i32 -1914440650, label %26
    i32 717183699, label %35
    i32 1004123833, label %46
    i32 -218411931, label %57
    i32 -445313621, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile %class.__ufnode*, %class.__ufnode** %4
  %22 = load volatile %class.__ufnode*, %class.__ufnode** %3
  %23 = icmp eq %class.__ufnode* %21, %22
  %24 = select i1 %23, i32 2094167191, i32 -1914440650
  store i32 %24, i32* %16
  br label %60

; <label>:25:                                     ; preds = %17
  store i1 false, i1* %5, align 1
  store i32 -445313621, i32* %16
  br label %60

; <label>:26:                                     ; preds = %17
  %27 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %28 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %31 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, i32 717183699, i32 1004123833
  store i32 %34, i32* %16
  br label %60

; <label>:35:                                     ; preds = %17
  %36 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %37 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %38 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %37, i32 0, i32 0
  store %class.__ufnode* %36, %class.__ufnode** %38, align 8
  %39 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %40 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %43 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  store i32 -218411931, i32* %16
  br label %60

; <label>:46:                                     ; preds = %17
  %47 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %48 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %49 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %48, i32 0, i32 0
  store %class.__ufnode* %47, %class.__ufnode** %49, align 8
  %50 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %51 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %54 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 8
  store i32 -218411931, i32* %16
  br label %60

; <label>:57:                                     ; preds = %17
  store i1 true, i1* %5, align 1
  store i32 -445313621, i32* %16
  br label %60

; <label>:58:                                     ; preds = %17
  %59 = load i1, i1* %5, align 1
  ret i1 %59

; <label>:60:                                     ; preds = %57, %46, %35, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode*, %class.__ufnode*) #0 comdat align 2 {
  %3 = alloca %class.__ufnode*
  %4 = alloca %class.__ufnode*
  %5 = alloca %class.__ufnode*
  %6 = alloca %class.__ufnode*, align 8
  %7 = alloca %class.__ufnode*, align 8
  %8 = alloca %class.__ufnode*, align 8
  %9 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %7, align 8
  store %class.__ufnode* %1, %class.__ufnode** %8, align 8
  %10 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  store %class.__ufnode* %10, %class.__ufnode** %5
  %11 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %11, i32 0, i32 0
  %13 = load %class.__ufnode*, %class.__ufnode** %12, align 8
  store %class.__ufnode* %13, %class.__ufnode** %4
  %14 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  store %class.__ufnode* %14, %class.__ufnode** %3
  %15 = alloca i32
  store i32 -1107728975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %38
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1107728975, label %19
    i32 -1033064886, label %24
    i32 -714088223, label %26
    i32 229507091, label %36
  ]

; <label>:18:                                     ; preds = %16
  br label %38

; <label>:19:                                     ; preds = %16
  %20 = load volatile %class.__ufnode*, %class.__ufnode** %4
  %21 = load volatile %class.__ufnode*, %class.__ufnode** %3
  %22 = icmp eq %class.__ufnode* %20, %21
  %23 = select i1 %22, i32 -1033064886, i32 -714088223
  store i32 %23, i32* %15
  br label %38

; <label>:24:                                     ; preds = %16
  %25 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  store %class.__ufnode* %25, %class.__ufnode** %6, align 8
  store i32 229507091, i32* %15
  br label %38

; <label>:26:                                     ; preds = %16
  %27 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %28 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %27, i32 0, i32 0
  %29 = load %class.__ufnode*, %class.__ufnode** %28, align 8
  %30 = load volatile %class.__ufnode*, %class.__ufnode** %5
  %31 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %30, %class.__ufnode* %29)
  store %class.__ufnode* %31, %class.__ufnode** %9, align 8
  %32 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %33 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %34 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %33, i32 0, i32 0
  store %class.__ufnode* %32, %class.__ufnode** %34, align 8
  %35 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  store %class.__ufnode* %35, %class.__ufnode** %6, align 8
  store i32 229507091, i32* %15
  br label %38

; <label>:36:                                     ; preds = %16
  %37 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  ret %class.__ufnode* %37

; <label>:38:                                     ; preds = %26, %24, %19, %18
  br label %16
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
