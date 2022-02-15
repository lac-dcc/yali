; ModuleID = 'Project_CodeNet_C++1400/p03503/s708281097.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s708281097.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@first = global [105 x [10 x i8]] zeroinitializer, align 16
@p = global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708281097.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1098571034, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1098571034, label %13
    i32 -589755448, label %17
    i32 491618794, label %18
    i32 275481388, label %23
    i32 -1411074121, label %31
    i32 1305230008, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 491618794, i32 -589755448
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1305230008, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 275481388, i32 -1411074121
  store i32 %22, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call i64 @_Z4qpowxx(i64 %24, i64 %26)
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %4, align 8
  store i32 1305230008, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = ashr i64 %33, 1
  %35 = call i64 @_Z4qpowxx(i64 %32, i64 %34)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 1305230008, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %31, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3canx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 770010278, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 770010278, label %11
    i32 733849474, label %15
    i32 -701527666, label %20
    i32 -465985186, label %23
    i32 -1428687657, label %29
    i32 239544423, label %30
    i32 -2118884928, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 733849474, i32 -465985186
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 10
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 -701527666, i32* %7
  br label %33

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %4, align 8
  store i32 770010278, i32* %7
  br label %33

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1428687657, i32 239544423
  store i32 %28, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  store i32 -2118884928, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 -2118884928, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i1, i1* %2, align 1
  ret i1 %32

; <label>:33:                                     ; preds = %30, %29, %23, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ios_base"*
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %26, i32 4)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ios_base"*
  %34 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %33, i64 0)
  %35 = call i64 @time(i64* null) #3
  %36 = trunc i64 %35 to i32
  call void @srand(i32 %36) #3
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %38 = alloca i32
  store i32 -926502984, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %155
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -926502984, label %42
    i32 -1448314392, label %47
    i32 -364364530, label %48
    i32 -2050591485, label %52
    i32 2047982194, label %58
    i32 136100537, label %61
    i32 215093139, label %62
    i32 -114757301, label %65
    i32 -771273305, label %66
    i32 -1988340661, label %71
    i32 1370330805, label %72
    i32 440262746, label %76
    i32 897288297, label %82
    i32 1701132141, label %85
    i32 -993288347, label %86
    i32 1944673807, label %89
    i32 -880243837, label %90
    i32 -1790845089, label %94
    i32 857755337, label %95
    i32 -896234533, label %100
    i32 717837207, label %101
    i32 710425298, label %105
    i32 -1746724044, label %115
    i32 484781343, label %122
    i32 -45027786, label %125
    i32 -339931937, label %126
    i32 -2002073228, label %129
    i32 1220967119, label %137
    i32 -862731255, label %140
    i32 660928522, label %145
    i32 -996709247, label %147
    i32 197140913, label %148
    i32 294183895, label %151
  ]

; <label>:41:                                     ; preds = %39
  br label %155

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1448314392, i32 -114757301
  store i32 %46, i32* %38
  br label %155

; <label>:47:                                     ; preds = %39
  store i64 0, i64* %4, align 8
  store i32 -364364530, i32* %38
  br label %155

; <label>:48:                                     ; preds = %39
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 10
  %51 = select i1 %50, i32 -2050591485, i32 136100537
  store i32 %51, i32* %38
  br label %155

; <label>:52:                                     ; preds = %39
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %56)
  store i32 2047982194, i32* %38
  br label %155

; <label>:58:                                     ; preds = %39
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 -364364530, i32* %38
  br label %155

; <label>:61:                                     ; preds = %39
  store i32 215093139, i32* %38
  br label %155

; <label>:62:                                     ; preds = %39
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 -926502984, i32* %38
  br label %155

; <label>:65:                                     ; preds = %39
  store i64 0, i64* %5, align 8
  store i32 -771273305, i32* %38
  br label %155

; <label>:66:                                     ; preds = %39
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1988340661, i32 1944673807
  store i32 %70, i32* %38
  br label %155

; <label>:71:                                     ; preds = %39
  store i64 0, i64* %6, align 8
  store i32 1370330805, i32* %38
  br label %155

; <label>:72:                                     ; preds = %39
  %73 = load i64, i64* %6, align 8
  %74 = icmp slt i64 %73, 11
  %75 = select i1 %74, i32 440262746, i32 1701132141
  store i32 %75, i32* %38
  br label %155

; <label>:76:                                     ; preds = %39
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [10 x i64], [10 x i64]* %78, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  store i32 897288297, i32* %38
  br label %155

; <label>:82:                                     ; preds = %39
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i32 1370330805, i32* %38
  br label %155

; <label>:85:                                     ; preds = %39
  store i32 -993288347, i32* %38
  br label %155

; <label>:86:                                     ; preds = %39
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  store i32 -771273305, i32* %38
  br label %155

; <label>:89:                                     ; preds = %39
  store i64 -2147483647, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -880243837, i32* %38
  br label %155

; <label>:90:                                     ; preds = %39
  %91 = load i64, i64* %8, align 8
  %92 = icmp slt i64 %91, 1024
  %93 = select i1 %92, i32 -1790845089, i32 294183895
  store i32 %93, i32* %38
  br label %155

; <label>:94:                                     ; preds = %39
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 857755337, i32* %38
  br label %155

; <label>:95:                                     ; preds = %39
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -896234533, i32 -862731255
  store i32 %99, i32* %38
  br label %155

; <label>:100:                                    ; preds = %39
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 717837207, i32* %38
  br label %155

; <label>:101:                                    ; preds = %39
  %102 = load i64, i64* %12, align 8
  %103 = icmp slt i64 %102, 10
  %104 = select i1 %103, i32 710425298, i32 -2002073228
  store i32 %104, i32* %38
  br label %155

; <label>:105:                                    ; preds = %39
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [105 x [10 x i8]], [105 x [10 x i8]]* @first, i64 0, i64 %106
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1746724044, i32 -45027786
  store i32 %114, i32* %38
  br label %155

; <label>:115:                                    ; preds = %39
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %12, align 8
  %118 = ashr i64 %116, %117
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 1
  %121 = select i1 %120, i32 484781343, i32 -45027786
  store i32 %121, i32* %38
  br label %155

; <label>:122:                                    ; preds = %39
  %123 = load i64, i64* %11, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %11, align 8
  store i32 -45027786, i32* %38
  br label %155

; <label>:125:                                    ; preds = %39
  store i32 -339931937, i32* %38
  br label %155

; <label>:126:                                    ; preds = %39
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %12, align 8
  store i32 717837207, i32* %38
  br label %155

; <label>:129:                                    ; preds = %39
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %130
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [10 x i64], [10 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %9, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* %9, align 8
  store i32 1220967119, i32* %38
  br label %155

; <label>:137:                                    ; preds = %39
  %138 = load i64, i64* %10, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %10, align 8
  store i32 857755337, i32* %38
  br label %155

; <label>:140:                                    ; preds = %39
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %9, align 8
  %143 = icmp slt i64 %141, %142
  %144 = select i1 %143, i32 660928522, i32 -996709247
  store i32 %144, i32* %38
  br label %155

; <label>:145:                                    ; preds = %39
  %146 = load i64, i64* %9, align 8
  store i64 %146, i64* %7, align 8
  store i32 -996709247, i32* %38
  br label %155

; <label>:147:                                    ; preds = %39
  store i32 197140913, i32* %38
  br label %155

; <label>:148:                                    ; preds = %39
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %8, align 8
  store i32 -880243837, i32* %38
  br label %155

; <label>:151:                                    ; preds = %39
  %152 = load i64, i64* %7, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:155:                                    ; preds = %148, %147, %145, %140, %137, %129, %126, %125, %122, %115, %105, %101, %100, %95, %94, %90, %89, %86, %85, %82, %76, %72, %71, %66, %65, %62, %61, %58, %52, %48, %47, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708281097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
