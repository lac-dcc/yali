; ModuleID = 'Project_CodeNet_C++1400/p03021/s134748624.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s134748624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z6getintv = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [2001 x i8] zeroinitializer, align 16
@D = global [4002 x i32] zeroinitializer, align 16
@P = global [4002 x i32] zeroinitializer, align 16
@n = global [4002 x i32] zeroinitializer, align 16
@press = global [4002 x i32] zeroinitializer, align 16
@E = global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = global [4002 x i32] zeroinitializer, align 16
@cn = global [32768 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i32 0, i32 0), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134748624.cpp, i8* null }]

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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1514359444, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1514359444, label %22
    i32 -752068089, label %26
    i32 11789914, label %27
    i32 -2003298, label %32
    i32 -85463177, label %36
    i32 -2044218582, label %45
    i32 2099729842, label %88
    i32 1954105686, label %89
    i32 207942155, label %95
    i32 1141258359, label %101
    i32 493217313, label %104
    i32 -1966439805, label %109
    i32 -1673237431, label %117
    i32 -1791749020, label %120
    i32 -497135456, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -752068089, i32 11789914
  store i32 %25, i32* %18
  br label %137

; <label>:26:                                     ; preds = %19
  store i32 -497135456, i32* %18
  br label %137

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %12, align 4
  store i32 -2003298, i32* %18
  br label %137

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -85463177, i32 207942155
  store i32 %35, i32* %18
  br label %137

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -2044218582, i32 2099729842
  store i32 %44, i32* %18
  br label %137

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %12, align 4
  call void @_Z3dfsiii(i32 %50, i32 %51, i32 %52)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %79, %84
  store i32 %85, i32* %13, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  store i32 2099729842, i32* %18
  br label %137

; <label>:88:                                     ; preds = %19
  store i32 1954105686, i32* %18
  br label %137

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  store i32 -2003298, i32* %18
  br label %137

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 1141258359, i32 493217313
  store i32 %100, i32* %18
  br label %137

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %10, align 4
  store i32 -1966439805, i32* %18
  br label %137

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sdiv i32 %106, 2
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %10, align 4
  store i32 -1966439805, i32* %18
  br label %137

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 -1673237431, i32 -1791749020
  store i32 %116, i32* %18
  br label %137

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1791749020, i32* %18
  br label %137

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -497135456, i32* %18
  br label %137

; <label>:136:                                    ; preds = %19
  ret void

; <label>:137:                                    ; preds = %120, %117, %109, %104, %101, %95, %89, %88, %45, %36, %32, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 496592027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 496592027, label %16
    i32 1321004982, label %21
    i32 722402241, label %23
    i32 -290500415, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1321004982, i32 722402241
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -290500415, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -290500415, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %28)
  %30 = call i32 @_Z6getintv()
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %31 = alloca i32
  store i32 1013094167, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %232
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1013094167, label %35
    i32 -503777516, label %40
    i32 418866673, label %47
    i32 1625987425, label %50
    i32 -1980326111, label %53
    i32 -291981735, label %58
    i32 -1549986542, label %66
    i32 -946199999, label %69
    i32 -95949659, label %70
    i32 1566692276, label %73
    i32 -94484696, label %77
    i32 -1345261855, label %80
    i32 1310266042, label %82
    i32 1319814581, label %89
    i32 1520596464, label %130
    i32 -984999689, label %133
    i32 1635086427, label %134
    i32 44800018, label %139
    i32 -2144452098, label %146
    i32 2033604675, label %151
    i32 -1183490939, label %155
    i32 -223093222, label %192
    i32 1162818878, label %198
    i32 -349202493, label %203
    i32 931444579, label %208
    i32 1328452852, label %213
    i32 722354048, label %214
    i32 1943578743, label %215
    i32 -1506273533, label %218
    i32 -483647655, label %222
    i32 192311939, label %226
    i32 38532138, label %229
    i32 2122683818, label %230
  ]

; <label>:34:                                     ; preds = %32
  br label %232

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -503777516, i32 1625987425
  store i32 %39, i32* %31
  br label %232

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** @ci, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** @ci, align 8
  %43 = load i8, i8* %41, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 418866673, i32* %31
  br label %232

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1013094167, i32* %31
  br label %232

; <label>:50:                                     ; preds = %32
  %51 = load i8*, i8** @ci, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** @ci, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1980326111, i32* %31
  br label %232

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -291981735, i32 1566692276
  store i32 %57, i32* %31
  br label %232

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  %65 = select i1 %64, i32 -1549986542, i32 -946199999
  store i32 %65, i32* %31
  br label %232

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -946199999, i32* %31
  br label %232

; <label>:69:                                     ; preds = %32
  store i32 -95949659, i32* %31
  br label %232

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1980326111, i32* %31
  br label %232

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -94484696, i32 -1345261855
  store i32 %76, i32* %31
  br label %232

; <label>:77:                                     ; preds = %32
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2122683818, i32* %31
  br label %232

; <label>:80:                                     ; preds = %32
  %81 = bitcast [2001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 8004, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1310266042, i32* %31
  br label %232

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %85, 2
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1319814581, i32 -984999689
  store i32 %88, i32* %31
  br label %232

; <label>:89:                                     ; preds = %32
  %90 = call i32 @_Z6getintv()
  store i32 %90, i32* %8, align 4
  %91 = call i32 @_Z6getintv()
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %103
  %105 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %104)
  %106 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %105, i64* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %108
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(8) %10) #3
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %116
  %118 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %117)
  %119 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %118, i64* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %122
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(8) %11) #3
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1520596464, i32* %31
  br label %232

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %7, align 4
  store i32 1310266042, i32* %31
  br label %232

; <label>:133:                                    ; preds = %32
  store i8 0, i8* %12, align 1
  store i32 1000000000, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1635086427, i32* %31
  br label %232

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 44800018, i32 -1506273533
  store i32 %138, i32* %31
  br label %232

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = select i1 %144, i32 -2144452098, i32 722354048
  store i32 %145, i32* %31
  br label %232

; <label>:146:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %17, align 4
  store i32 2033604675, i32* %31
  br label %232

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %17, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1183490939, i32 1162818878
  store i32 %154, i32* %31
  br label %232

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %157
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %17, align 4
  call void @_Z3dfsiii(i32 %160, i32 %161, i32 %162)
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  %183 = mul nsw i32 2, %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 2, %187
  %189 = sub nsw i32 %183, %188
  store i32 %189, i32* %18, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %16, align 4
  store i32 -223093222, i32* %31
  br label %232

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %17, align 4
  store i32 2033604675, i32* %31
  br label %232

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -349202493, i32 1328452852
  store i32 %202, i32* %31
  br label %232

; <label>:203:                                    ; preds = %32
  %204 = load i32, i32* %15, align 4
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 931444579, i32 1328452852
  store i32 %207, i32* %31
  br label %232

; <label>:208:                                    ; preds = %32
  store i8 1, i8* %12, align 1
  %209 = load i32, i32* %15, align 4
  %210 = sdiv i32 %209, 2
  store i32 %210, i32* %19, align 4
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %19)
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %13, align 4
  store i32 1328452852, i32* %31
  br label %232

; <label>:213:                                    ; preds = %32
  store i32 722354048, i32* %31
  br label %232

; <label>:214:                                    ; preds = %32
  store i32 1943578743, i32* %31
  br label %232

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  store i32 1635086427, i32* %31
  br label %232

; <label>:218:                                    ; preds = %32
  %219 = load i8, i8* %12, align 1
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 -483647655, i32 192311939
  store i32 %221, i32* %31
  br label %232

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %13, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 38532138, i32* %31
  br label %232

; <label>:226:                                    ; preds = %32
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 38532138, i32* %31
  br label %232

; <label>:229:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  store i32 2122683818, i32* %31
  br label %232

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %229, %226, %222, %218, %215, %214, %213, %208, %203, %198, %192, %155, %151, %146, %139, %134, %133, %130, %89, %82, %80, %77, %73, %70, %69, %66, %58, %53, %50, %47, %40, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getintv() #4 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1076886476, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %22
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1076886476, label %6
    i32 1887291445, label %13
    i32 -164681011, label %20
  ]

; <label>:5:                                      ; preds = %3
  br label %22

; <label>:6:                                      ; preds = %3
  %7 = load i8*, i8** @ci, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** @ci, align 8
  %9 = load i8, i8* %7, align 1
  store i8 %9, i8* @ct, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  %12 = select i1 %11, i32 1887291445, i32 -164681011
  store i32 %12, i32* %2
  br label %22

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8, i8* @ct, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %1, align 4
  store i32 -1076886476, i32* %2
  br label %22

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %13, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1222011634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1222011634, label %16
    i32 -1284797076, label %21
    i32 304213509, label %23
    i32 1389745234, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1284797076, i32 304213509
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1389745234, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1389745234, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134748624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
