; ModuleID = 'Project_CodeNet_C++1400/p03132/s737616597.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s737616597.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737616597.cpp, i8* null }]

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
define void @_Z5printv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 -137510856, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %180
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -137510856, label %27
    i32 -1399882953, label %32
    i32 1827910660, label %36
    i32 -797873270, label %39
    i32 -526990764, label %40
    i32 -866508689, label %46
    i32 -1139160874, label %47
    i32 341684889, label %51
    i32 -245877053, label %55
    i32 1971626996, label %60
    i32 -1353000544, label %65
    i32 608652925, label %66
    i32 -836098699, label %69
    i32 818431964, label %70
    i32 1970386981, label %73
    i32 -1332951706, label %74
    i32 -219566540, label %79
    i32 1895731795, label %80
    i32 556352189, label %84
    i32 -444153149, label %85
    i32 -1613691598, label %91
    i32 -850219525, label %95
    i32 -1782702867, label %99
    i32 -228076031, label %103
    i32 -541171603, label %107
    i32 -354669804, label %111
    i32 -1442265839, label %121
    i32 -184426972, label %124
    i32 1929511317, label %125
    i32 2056114022, label %131
    i32 1839163057, label %132
    i32 1003545666, label %152
    i32 -1135149465, label %155
    i32 -1194017390, label %156
    i32 1542642133, label %159
    i32 1721578662, label %160
    i32 1602461476, label %163
    i32 -202287716, label %164
    i32 -357798355, label %168
    i32 -1111247039, label %175
    i32 164470746, label %178
  ]

; <label>:26:                                     ; preds = %24
  br label %180

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1399882953, i32 -797873270
  store i32 %31, i32* %23
  br label %180

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 1827910660, i32* %23
  br label %180

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 -137510856, i32* %23
  br label %180

; <label>:39:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i32 -526990764, i32* %23
  br label %180

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i32 -866508689, i32 1970386981
  store i32 %45, i32* %23
  br label %180

; <label>:46:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  store i32 -1139160874, i32* %23
  br label %180

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %48, 5
  %50 = select i1 %49, i32 341684889, i32 -836098699
  store i32 %50, i32* %23
  br label %180

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -245877053, i32 1971626996
  store i32 %54, i32* %23
  br label %180

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 %58
  store i64 0, i64* %59, align 8
  store i32 -1353000544, i32* %23
  br label %180

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 %63
  store i64 1000000000000000000, i64* %64, align 8
  store i32 -1353000544, i32* %23
  br label %180

; <label>:65:                                     ; preds = %24
  store i32 608652925, i32* %23
  br label %180

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 -1139160874, i32* %23
  br label %180

; <label>:69:                                     ; preds = %24
  store i32 818431964, i32* %23
  br label %180

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %5, align 8
  store i32 -526990764, i32* %23
  br label %180

; <label>:73:                                     ; preds = %24
  store i64 0, i64* %7, align 8
  store i32 -1332951706, i32* %23
  br label %180

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -219566540, i32 1602461476
  store i32 %78, i32* %23
  br label %180

; <label>:79:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i32 1895731795, i32* %23
  br label %180

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %8, align 8
  %82 = icmp slt i64 %81, 5
  %83 = select i1 %82, i32 556352189, i32 1542642133
  store i32 %83, i32* %23
  br label %180

; <label>:84:                                     ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 -444153149, i32* %23
  br label %180

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %8, align 8
  %88 = add nsw i64 %87, 1
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -1613691598, i32 -1135149465
  store i32 %90, i32* %23
  br label %180

; <label>:91:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -1782702867, i32 -850219525
  store i32 %94, i32* %23
  br label %180

; <label>:95:                                     ; preds = %24
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 4
  %98 = select i1 %97, i32 -1782702867, i32 -228076031
  store i32 %98, i32* %23
  br label %180

; <label>:99:                                     ; preds = %24
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %10, align 8
  store i32 1839163057, i32* %23
  br label %180

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %8, align 8
  %105 = icmp eq i64 %104, 1
  %106 = select i1 %105, i32 -354669804, i32 -541171603
  store i32 %106, i32* %23
  br label %180

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* %8, align 8
  %109 = icmp eq i64 %108, 3
  %110 = select i1 %109, i32 -354669804, i32 1929511317
  store i32 %110, i32* %23
  br label %180

; <label>:111:                                    ; preds = %24
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 2
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 -1442265839, i32 -184426972
  store i32 %120, i32* %23
  br label %180

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %10, align 8
  %123 = add nsw i64 %122, 2
  store i64 %123, i64* %10, align 8
  store i32 -184426972, i32* %23
  br label %180

; <label>:124:                                    ; preds = %24
  store i32 2056114022, i32* %23
  br label %180

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 1
  %130 = srem i64 %129, 2
  store i64 %130, i64* %10, align 8
  store i32 2056114022, i32* %23
  br label %180

; <label>:131:                                    ; preds = %24
  store i32 1839163057, i32* %23
  br label %180

; <label>:132:                                    ; preds = %24
  %133 = load i64, i64* %7, align 8
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %10, align 8
  %144 = add nsw i64 %142, %143
  store i64 %144, i64* %11, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %11)
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %7, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 %150
  store i64 %146, i64* %151, align 8
  store i32 1003545666, i32* %23
  br label %180

; <label>:152:                                    ; preds = %24
  %153 = load i64, i64* %9, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %9, align 8
  store i32 -444153149, i32* %23
  br label %180

; <label>:155:                                    ; preds = %24
  store i32 -1194017390, i32* %23
  br label %180

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %8, align 8
  store i32 1895731795, i32* %23
  br label %180

; <label>:159:                                    ; preds = %24
  store i32 1721578662, i32* %23
  br label %180

; <label>:160:                                    ; preds = %24
  %161 = load i64, i64* %7, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %7, align 8
  store i32 -1332951706, i32* %23
  br label %180

; <label>:163:                                    ; preds = %24
  store i64 1000000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -202287716, i32* %23
  br label %180

; <label>:164:                                    ; preds = %24
  %165 = load i64, i64* %13, align 8
  %166 = icmp slt i64 %165, 5
  %167 = select i1 %166, i32 -357798355, i32 164470746
  store i32 %167, i32* %23
  br label %180

; <label>:168:                                    ; preds = %24
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 0, i64 %171
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %12, align 8
  store i32 -1111247039, i32* %23
  br label %180

; <label>:175:                                    ; preds = %24
  %176 = load i64, i64* %13, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %13, align 8
  store i32 -202287716, i32* %23
  br label %180

; <label>:178:                                    ; preds = %24
  call void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %12)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %175, %168, %164, %163, %160, %159, %156, %155, %152, %132, %131, %125, %124, %121, %111, %107, %103, %99, %95, %91, %85, %84, %80, %79, %74, %73, %70, %69, %66, %65, %60, %55, %51, %47, %46, %40, %39, %36, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 239124105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 239124105, label %16
    i32 -2123970415, label %21
    i32 -534682735, label %23
    i32 -1924315332, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2123970415, i32 -534682735
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1924315332, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1924315332, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext %6)
  call void @_Z5printv()
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737616597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
