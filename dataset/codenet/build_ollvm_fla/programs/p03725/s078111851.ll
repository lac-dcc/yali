; ModuleID = 'Project_CodeNet_C++1400/p03725/s078111851.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s078111851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.queuepii = type { [640100 x %"struct.std::pair"], i32, i32 }
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

$_ZN8queuepiiC2Ev = comdat any

$_ZN8queuepii4initEv = comdat any

$_ZN8queuepii4pushESt4pairIiiE = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN8queuepii4sizeEv = comdat any

$_ZN8queuepii5frontEv = comdat any

$_ZN8queuepii3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global %struct.queuepii zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@nx = global i32 0, align 4
@ny = global i32 0, align 4
@grid = global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = global [1000 x [1000 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078111851.cpp, i8* null }]

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
  call void @_ZN8queuepiiC2Ev(%struct.queuepii* @q)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepiiC2Ev(%struct.queuepii*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %3, align 8
  %4 = load %struct.queuepii*, %struct.queuepii** %3, align 8
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 0
  %6 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 640100
  store %"struct.std::pair"* %7, %"struct.std::pair"** %2
  %8 = alloca i32
  store i32 1507377753, i32* %8
  %9 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %6, %"struct.std::pair"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1507377753, label %13
    i32 869982371, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %9
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %14)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %17 = icmp eq %"struct.std::pair"* %15, %16
  %18 = select i1 %17, i32 869982371, i32 1507377753
  store i32 %18, i32* %8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_ZN8queuepii4initEv(%struct.queuepii* @q)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @m)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %33 = alloca i32
  store i32 278149979, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %231
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 278149979, label %37
    i32 865031635, label %42
    i32 1039150152, label %43
    i32 1238332976, label %48
    i32 1824624916, label %72
    i32 19680675, label %83
    i32 165517365, label %84
    i32 1323026848, label %87
    i32 -259624450, label %88
    i32 1566331231, label %91
    i32 1172590474, label %92
    i32 -281786026, label %96
    i32 841955514, label %120
    i32 -561284956, label %124
    i32 -1514500404, label %140
    i32 177672904, label %145
    i32 -1600810363, label %149
    i32 -1513657456, label %154
    i32 -946828007, label %165
    i32 1509587374, label %183
    i32 -1026695382, label %208
    i32 86736248, label %213
    i32 686143517, label %214
    i32 -114267454, label %215
    i32 -1227026846, label %216
    i32 -569669660, label %219
    i32 1195463695, label %220
  ]

; <label>:36:                                     ; preds = %34
  br label %231

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 865031635, i32 1566331231
  store i32 %41, i32* %33
  br label %231

; <label>:42:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  store i32 1039150152, i32* %33
  br label %231

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1238332976, i32 1323026848
  store i32 %47, i32* %33
  br label %231

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  store i32 1000000000, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 83
  %71 = select i1 %70, i32 1824624916, i32 19680675
  store i32 %71, i32* %33
  br label %231

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %80 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %79, i64* %80, align 4
  %81 = bitcast %"struct.std::pair"* %4 to i64*
  %82 = load i64, i64* %81, align 4
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* @q, i64 %82)
  store i32 19680675, i32* %33
  br label %231

; <label>:83:                                     ; preds = %34
  store i32 165517365, i32* %33
  br label %231

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1039150152, i32* %33
  br label %231

; <label>:87:                                     ; preds = %34
  store i32 -259624450, i32* %33
  br label %231

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 278149979, i32* %33
  br label %231

; <label>:91:                                     ; preds = %34
  store i32 1000000000, i32* %5, align 4
  store i32 1172590474, i32* %33
  br label %231

; <label>:92:                                     ; preds = %34
  %93 = call i32 @_ZN8queuepii4sizeEv(%struct.queuepii* @q)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -281786026, i32 1195463695
  store i32 %95, i32* %33
  br label %231

; <label>:96:                                     ; preds = %34
  %97 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* @q)
  %98 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %97, i64* %98, align 4
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @x, align 4
  %101 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* @q)
  %102 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %101, i64* %102, align 4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* @y, align 4
  call void @_ZN8queuepii3popEv(%struct.queuepii* @q)
  %105 = load i32, i32* @x, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @x, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %10, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %111 = load i32, i32* @y, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* @m, align 4
  %114 = load i32, i32* @y, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %12, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %110, i32* dereferenceable(4) %116)
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %117)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 841955514, i32* %33
  br label %231

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 -561284956, i32 -569669660
  store i32 %123, i32* %33
  br label %231

; <label>:124:                                    ; preds = %34
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* @nx, align 4
  %131 = load i32, i32* @y, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* @ny, align 4
  %137 = load i32, i32* @nx, align 4
  %138 = icmp sge i32 %137, 1
  %139 = select i1 %138, i32 -1514500404, i32 -114267454
  store i32 %139, i32* %33
  br label %231

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* @nx, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 177672904, i32 -114267454
  store i32 %144, i32* %33
  br label %231

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* @ny, align 4
  %147 = icmp sge i32 %146, 1
  %148 = select i1 %147, i32 -1600810363, i32 -114267454
  store i32 %148, i32* %33
  br label %231

; <label>:149:                                    ; preds = %34
  %150 = load i32, i32* @ny, align 4
  %151 = load i32, i32* @m, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -1513657456, i32 -114267454
  store i32 %153, i32* %33
  br label %231

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* @nx, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %156
  %158 = load i32, i32* @ny, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 -946828007, i32 -114267454
  store i32 %164, i32* %33
  br label %231

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* @nx, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %167
  %169 = load i32, i32* @ny, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @x, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %174
  %176 = load i32, i32* @y, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp sgt i32 %172, %180
  %182 = select i1 %181, i32 1509587374, i32 686143517
  store i32 %182, i32* %33
  br label %231

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* @x, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %185
  %187 = load i32, i32* @y, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* @nx, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %193
  %195 = load i32, i32* @ny, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  %198 = load i32, i32* @nx, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %199
  %201 = load i32, i32* @ny, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @k, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1026695382, i32 86736248
  store i32 %207, i32* %33
  br label %231

; <label>:208:                                    ; preds = %34
  %209 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @nx, i32* dereferenceable(4) @ny)
  %210 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %209, i64* %210, align 4
  %211 = bitcast %"struct.std::pair"* %14 to i64*
  %212 = load i64, i64* %211, align 4
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* @q, i64 %212)
  store i32 86736248, i32* %33
  br label %231

; <label>:213:                                    ; preds = %34
  store i32 686143517, i32* %33
  br label %231

; <label>:214:                                    ; preds = %34
  store i32 -114267454, i32* %33
  br label %231

; <label>:215:                                    ; preds = %34
  store i32 -1227026846, i32* %33
  br label %231

; <label>:216:                                    ; preds = %34
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  store i32 841955514, i32* %33
  br label %231

; <label>:219:                                    ; preds = %34
  store i32 1172590474, i32* %33
  br label %231

; <label>:220:                                    ; preds = %34
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* @k, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* @k, align 4
  %226 = sdiv i32 %224, %225
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %219, %216, %215, %214, %213, %208, %183, %165, %154, %149, %145, %140, %124, %120, %96, %92, %91, %88, %87, %84, %83, %72, %48, %43, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii4initEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 2
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %struct.queuepii*, align 8
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %struct.queuepii* %0, %struct.queuepii** %4, align 8
  %6 = load %struct.queuepii*, %struct.queuepii** %4, align 8
  %7 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 0
  %11 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %10, i64 0, i64 %13
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %3)
  ret void
}

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
define linkonce_odr i32 @_ZN8queuepii4sizeEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8queuepii5frontEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %3, align 8
  %4 = load %struct.queuepii*, %struct.queuepii** %3, align 8
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %5, i64 0, i64 %8
  %10 = bitcast %"struct.std::pair"* %2 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = bitcast %"struct.std::pair"* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii3popEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1590301493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1590301493, label %16
    i32 1292295110, label %21
    i32 527920819, label %23
    i32 1876335939, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1292295110, i32 527920819
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1876335939, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1876335939, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078111851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
