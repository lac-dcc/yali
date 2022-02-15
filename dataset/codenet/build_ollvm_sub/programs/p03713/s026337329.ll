; ModuleID = 'Project_CodeNet_C++1400/p03713/s026337329.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026337329.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026337329.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 12)
  %30 = fptosi double %29 to i64
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sge i64 %31, 3
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %4, align 8
  br label %41

; <label>:40:                                     ; preds = %33
  store i64 0, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %40, %37
  br label %42

; <label>:42:                                     ; preds = %41, %0
  %43 = load i64, i64* %3, align 8
  %44 = icmp sge i64 %43, 3
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %3, align 8
  %47 = srem i64 %46, 3
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %4, align 8
  br label %53

; <label>:52:                                     ; preds = %45
  store i64 0, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %49
  br label %54

; <label>:54:                                     ; preds = %53, %42
  store i64 1, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %123, %54
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %63, 2
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %59
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %67, 87184498136974269
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 87184498136974269
  %72 = sub nsw i64 %67, %68
  %73 = load i64, i64* %3, align 8
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %71, %74
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %76, 6792953402763321327
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 6792953402763321327
  %81 = sub nsw i64 %76, %77
  %82 = load i64, i64* %3, align 8
  %83 = sdiv i64 %82, 2
  %84 = add i64 %83, 5412247445466216057
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 5412247445466216057
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 %80, %86
  store i64 %88, i64* %8, align 8
  br label %108

; <label>:89:                                     ; preds = %59
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %90, -3599373080162300200
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -3599373080162300200
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  %98 = mul nsw i64 %94, %97
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %99, 9066442696143834649
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 9066442696143834649
  %104 = sub nsw i64 %99, %100
  %105 = load i64, i64* %3, align 8
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %103, %106
  store i64 %107, i64* %8, align 8
  br label %108

; <label>:108:                                    ; preds = %89, %66
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %9, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 %115, 4003537845922146760
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 4003537845922146760
  %120 = sub nsw i64 %115, %116
  store i64 %119, i64* %11, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %4, align 8
  br label %123

; <label>:123:                                    ; preds = %108
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %5, align 8
  br label %55

; <label>:130:                                    ; preds = %55
  store i64 1, i64* %12, align 8
  br label %131

; <label>:131:                                    ; preds = %196, %130
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %3, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %202

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %2, align 8
  %138 = mul nsw i64 %136, %137
  store i64 %138, i64* %13, align 8
  %139 = load i64, i64* %2, align 8
  %140 = srem i64 %139, 2
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %135
  %143 = load i64, i64* %3, align 8
  %144 = load i64, i64* %12, align 8
  %145 = add i64 %143, -4151788004025805466
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -4151788004025805466
  %148 = sub nsw i64 %143, %144
  %149 = load i64, i64* %2, align 8
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %147, %150
  store i64 %151, i64* %14, align 8
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %12, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %152, %154
  %156 = sub nsw i64 %152, %153
  %157 = load i64, i64* %2, align 8
  %158 = sdiv i64 %157, 2
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = mul nsw i64 %155, %162
  store i64 %164, i64* %15, align 8
  br label %182

; <label>:165:                                    ; preds = %135
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %12, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  %171 = load i64, i64* %2, align 8
  %172 = sdiv i64 %171, 2
  %173 = mul nsw i64 %169, %172
  store i64 %173, i64* %14, align 8
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = load i64, i64* %2, align 8
  %180 = sdiv i64 %179, 2
  %181 = mul nsw i64 %177, %180
  store i64 %181, i64* %15, align 8
  br label %182

; <label>:182:                                    ; preds = %165, %142
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %16, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %17, align 8
  %189 = load i64, i64* %16, align 8
  %190 = load i64, i64* %17, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %189, %191
  %193 = sub nsw i64 %189, %190
  store i64 %192, i64* %18, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %4, align 8
  br label %196

; <label>:196:                                    ; preds = %182
  %197 = load i64, i64* %12, align 8
  %198 = sub i64 %197, 583279620134562351
  %199 = add i64 %198, 1
  %200 = add i64 %199, 583279620134562351
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %12, align 8
  br label %131

; <label>:202:                                    ; preds = %131
  %203 = load i64, i64* %4, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026337329.cpp() #0 section ".text.startup" {
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
