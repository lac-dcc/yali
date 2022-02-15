; ModuleID = 'Project_CodeNet_C++1400/p03132/s436101008.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s436101008.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436101008.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @l, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, -5522170236334857792
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -5522170236334857792
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %2, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %201, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @l, align 8
  %29 = sub i64 %28, -4565756298591027686
  %30 = add i64 %29, 1
  %31 = add i64 %30, -4565756298591027686
  %32 = add nsw i64 %28, 1
  %33 = icmp slt i64 %27, %31
  br i1 %33, label %34, label %207

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, -548638162506988564
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, -548638162506988564
  %39 = sub nsw i64 %35, 1
  %40 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %38
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %40, i64 0, i64 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %43
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %43, %49
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 0
  store i64 %53, i64* %57, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 %58, -1159026863025820400
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -1159026863025820400
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %61
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %65)
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = add i64 %68, -4425833620752239936
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -4425833620752239936
  %72 = sub nsw i64 %68, 1
  %73 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %34
  br label %85

; <label>:77:                                     ; preds = %34
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 2
  br label %85

; <label>:85:                                     ; preds = %77, %76
  %86 = phi i64 [ 2, %76 ], [ %84, %77 ]
  %87 = sub i64 0, %86
  %88 = sub i64 %67, %87
  %89 = add nsw i64 %67, %86
  store i64 %88, i64* %5, align 8
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 0
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %96, i64 0, i64 1
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %3, align 8
  %99 = add i64 %98, -2397542579170030695
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -2397542579170030695
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %101
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 2
  %105 = load i64, i64* %104, align 8
  %106 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %105)
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 %111, 463503014363304771
  %113 = sub i64 %112, 1
  %114 = add i64 %113, 463503014363304771
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 2
  %119 = sub i64 0, %118
  %120 = add i64 %109, %119
  %121 = sub nsw i64 %109, %118
  store i64 %120, i64* %6, align 8
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 1
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 2
  store i64 %126, i64* %129, align 8
  %130 = load i64, i64* %3, align 8
  %131 = add i64 %130, 7962971513815587065
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 7962971513815587065
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %133
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 3
  %137 = load i64, i64* %136, align 8
  %138 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %137)
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %85
  br label %157

; <label>:148:                                    ; preds = %85
  %149 = load i64, i64* %3, align 8
  %150 = sub i64 %149, 8632628242750155296
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 8632628242750155296
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 2
  br label %157

; <label>:157:                                    ; preds = %148, %147
  %158 = phi i64 [ 2, %147 ], [ %156, %148 ]
  %159 = sub i64 0, %139
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %139, %158
  store i64 %162, i64* %7, align 8
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 2
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %3, align 8
  %170 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 0, i64 3
  store i64 %168, i64* %171, align 8
  %172 = load i64, i64* %3, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %174
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 4
  %178 = load i64, i64* %177, align 8
  %179 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %178)
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %3, align 8
  %182 = add i64 %181, -9133137358313841717
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -9133137358313841717
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %180
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %180, %187
  store i64 %191, i64* %8, align 8
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %194, i64 0, i64 3
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %3, align 8
  %199 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 4
  store i64 %197, i64* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %157
  %202 = load i64, i64* %3, align 8
  %203 = add i64 %202, -1475692739971147610
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -1475692739971147610
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %3, align 8
  br label %26

; <label>:207:                                    ; preds = %26
  store i64 10000000000000000, i64* %9, align 8
  %208 = load i64, i64* @l, align 8
  %209 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 4
  %211 = load i64, i64* %210, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436101008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
