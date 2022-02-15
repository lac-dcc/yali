; ModuleID = 'Project_CodeNet_C++1400/p03503/s668078200.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s668078200.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668078200.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [15 x i32]], align 16
  %4 = alloca [105 x [15 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [105 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1922911633, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1922911633, label %23
    i32 -878092465, label %28
    i32 -1530137946, label %29
    i32 1333377194, label %33
    i32 -1558993556, label %41
    i32 -608909568, label %44
    i32 -1367596116, label %45
    i32 1547259400, label %48
    i32 -925948386, label %49
    i32 1240894190, label %54
    i32 1452699609, label %55
    i32 1529841818, label %59
    i32 -556023011, label %67
    i32 1105091311, label %70
    i32 549922196, label %71
    i32 213267189, label %74
    i32 1680016865, label %75
    i32 -646484898, label %79
    i32 -729573008, label %81
    i32 -39035261, label %85
    i32 -325523299, label %92
    i32 -295672296, label %93
    i32 682572032, label %98
    i32 -616902340, label %108
    i32 1056829395, label %114
    i32 1539638587, label %115
    i32 1847294089, label %118
    i32 1939878397, label %119
    i32 -1126506183, label %120
    i32 1408000349, label %123
    i32 -52094816, label %124
    i32 -927726686, label %129
    i32 -995126316, label %136
    i32 1130658178, label %137
    i32 1700789082, label %138
    i32 464383336, label %141
    i32 -1862964240, label %145
    i32 -424387556, label %146
    i32 1849965380, label %147
    i32 1293554625, label %152
    i32 -1211684988, label %165
    i32 -1708963831, label %168
    i32 513701089, label %171
    i32 704935047, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -878092465, i32 1547259400
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1530137946, i32* %19
  br label %179

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 1333377194, i32 -608909568
  store i32 %32, i32* %19
  br label %179

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1558993556, i32* %19
  br label %179

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1530137946, i32* %19
  br label %179

; <label>:44:                                     ; preds = %20
  store i32 -1367596116, i32* %19
  br label %179

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1922911633, i32* %19
  br label %179

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -925948386, i32* %19
  br label %179

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1240894190, i32 213267189
  store i32 %53, i32* %19
  br label %179

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1452699609, i32* %19
  br label %179

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 11
  %58 = select i1 %57, i32 1529841818, i32 1105091311
  store i32 %58, i32* %19
  br label %179

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i64], [15 x i64]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  store i32 -556023011, i32* %19
  br label %179

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1452699609, i32* %19
  br label %179

; <label>:70:                                     ; preds = %20
  store i32 549922196, i32* %19
  br label %179

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -925948386, i32* %19
  br label %179

; <label>:74:                                     ; preds = %20
  store i64 -9223372036854775807, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1680016865, i32* %19
  br label %179

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %76, 2048
  %78 = select i1 %77, i32 -646484898, i32 704935047
  store i32 %78, i32* %19
  br label %179

; <label>:79:                                     ; preds = %20
  %80 = bitcast [105 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 -729573008, i32* %19
  br label %179

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 11
  %84 = select i1 %83, i32 -39035261, i32 1408000349
  store i32 %84, i32* %19
  br label %179

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %12, align 4
  %88 = shl i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -325523299, i32 1939878397
  store i32 %91, i32* %19
  br label %179

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -295672296, i32* %19
  br label %179

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 682572032, i32 1847294089
  store i32 %97, i32* %19
  br label %179

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -616902340, i32 1056829395
  store i32 %107, i32* %19
  br label %179

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1056829395, i32* %19
  br label %179

; <label>:114:                                    ; preds = %20
  store i32 1539638587, i32* %19
  br label %179

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -295672296, i32* %19
  br label %179

; <label>:118:                                    ; preds = %20
  store i32 1939878397, i32* %19
  br label %179

; <label>:119:                                    ; preds = %20
  store i32 -1126506183, i32* %19
  br label %179

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -729573008, i32* %19
  br label %179

; <label>:123:                                    ; preds = %20
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 -52094816, i32* %19
  br label %179

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -927726686, i32 464383336
  store i32 %128, i32* %19
  br label %179

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -995126316, i32 1130658178
  store i32 %135, i32* %19
  br label %179

; <label>:136:                                    ; preds = %20
  store i8 0, i8* %14, align 1
  store i32 1130658178, i32* %19
  br label %179

; <label>:137:                                    ; preds = %20
  store i32 1700789082, i32* %19
  br label %179

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 -52094816, i32* %19
  br label %179

; <label>:141:                                    ; preds = %20
  %142 = load i8, i8* %14, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 -1862964240, i32 -424387556
  store i32 %144, i32* %19
  br label %179

; <label>:145:                                    ; preds = %20
  store i32 513701089, i32* %19
  br label %179

; <label>:146:                                    ; preds = %20
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 1849965380, i32* %19
  br label %179

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1293554625, i32 -1708963831
  store i32 %151, i32* %19
  br label %179

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i64], [15 x i64]* %155, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %16, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %16, align 8
  store i32 -1211684988, i32* %19
  br label %179

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  store i32 1849965380, i32* %19
  br label %179

; <label>:168:                                    ; preds = %20
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %16)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %9, align 8
  store i32 513701089, i32* %19
  br label %179

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 1680016865, i32* %19
  br label %179

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %9, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %171, %168, %165, %152, %147, %146, %145, %141, %138, %137, %136, %129, %124, %123, %120, %119, %118, %115, %114, %108, %98, %93, %92, %85, %81, %79, %75, %74, %71, %70, %67, %59, %55, %54, %49, %48, %45, %44, %41, %33, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -48849729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -48849729, label %16
    i32 -551059814, label %21
    i32 -60169489, label %23
    i32 1507671913, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -551059814, i32 -60169489
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1507671913, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1507671913, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668078200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
