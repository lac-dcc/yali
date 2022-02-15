; ModuleID = 'Project_CodeNet_C++1400/p03713/s048964243.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s048964243.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048964243.cpp, i8* null }]

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
define i64 @_Z4maxixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define i64 @_Z4minixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18, %0
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %230

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1000000007, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %29

; <label>:29:                                     ; preds = %122, %25
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %9, align 8
  %35 = add i64 %34, -2960562602749994736
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -2960562602749994736
  %38 = add nsw i64 %34, 1
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %37, %39
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %9, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, %44
  %48 = add i64 %46, 1437927087888874968
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 1437927087888874968
  %51 = sub nsw i64 %46, 1
  %52 = mul nsw i64 %42, %50
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 %53, -3583288101517677987
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -3583288101517677987
  %58 = sub nsw i64 %53, %54
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %57, 2683247387285963435
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 2683247387285963435
  %63 = sub nsw i64 %57, %59
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = call i64 @_Z4maxixxx(i64 %64, i64 %65, i64 %66)
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = call i64 @_Z4minixxx(i64 %68, i64 %69, i64 %70)
  %72 = sub i64 0, %71
  %73 = add i64 %67, %72
  %74 = sub nsw i64 %67, %71
  store i64 %73, i64* %10, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %33
  %79 = load i64, i64* %10, align 8
  store i64 %79, i64* %8, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %33
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, %83
  %87 = sub i64 %85, 747436452332887583
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 747436452332887583
  %90 = sub nsw i64 %85, 1
  %91 = sdiv i64 %89, 2
  %92 = mul nsw i64 %81, %91
  store i64 %92, i64* %6, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = add i64 %93, 8196917075182414036
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 8196917075182414036
  %98 = sub nsw i64 %93, %94
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 %97, -4964692938896778748
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -4964692938896778748
  %103 = sub nsw i64 %97, %99
  store i64 %102, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call i64 @_Z4maxixxx(i64 %104, i64 %105, i64 %106)
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call i64 @_Z4minixxx(i64 %108, i64 %109, i64 %110)
  %112 = add i64 %107, 6600724846479233591
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 6600724846479233591
  %115 = sub nsw i64 %107, %111
  store i64 %114, i64* %10, align 8
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %8, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %80
  %120 = load i64, i64* %10, align 8
  store i64 %120, i64* %8, align 8
  br label %121

; <label>:121:                                    ; preds = %119, %80
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %9, align 8
  br label %29

; <label>:129:                                    ; preds = %29
  store i64 0, i64* %11, align 8
  br label %130

; <label>:130:                                    ; preds = %221, %129
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %3, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 %137, %139
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add i64 %141, -2374891557731811650
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -2374891557731811650
  %146 = sub nsw i64 %141, %142
  %147 = add i64 %145, 7647417405486871855
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 7647417405486871855
  %150 = sub nsw i64 %145, 1
  %151 = load i64, i64* %2, align 8
  %152 = sdiv i64 %151, 2
  %153 = mul nsw i64 %149, %152
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %5, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub nsw i64 %154, %155
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %157, 4220045050164042043
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 4220045050164042043
  %163 = sub nsw i64 %157, %159
  store i64 %162, i64* %7, align 8
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %7, align 8
  %167 = call i64 @_Z4maxixxx(i64 %164, i64 %165, i64 %166)
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %7, align 8
  %171 = call i64 @_Z4minixxx(i64 %168, i64 %169, i64 %170)
  %172 = add i64 %167, 2827551977286813415
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, 2827551977286813415
  %175 = sub nsw i64 %167, %171
  store i64 %174, i64* %12, align 8
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %8, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %134
  %180 = load i64, i64* %12, align 8
  store i64 %180, i64* %8, align 8
  br label %181

; <label>:181:                                    ; preds = %179, %134
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %11, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %182, %184
  %186 = sub nsw i64 %182, %183
  %187 = sub i64 0, 1
  %188 = add i64 %185, %187
  %189 = sub nsw i64 %185, 1
  %190 = sdiv i64 %188, 2
  %191 = load i64, i64* %2, align 8
  %192 = mul nsw i64 %190, %191
  store i64 %192, i64* %6, align 8
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %193, %195
  %197 = sub nsw i64 %193, %194
  %198 = load i64, i64* %6, align 8
  %199 = sub i64 %196, -7891414380166256024
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -7891414380166256024
  %202 = sub nsw i64 %196, %198
  store i64 %201, i64* %7, align 8
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %7, align 8
  %206 = call i64 @_Z4maxixxx(i64 %203, i64 %204, i64 %205)
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %7, align 8
  %210 = call i64 @_Z4minixxx(i64 %207, i64 %208, i64 %209)
  %211 = sub i64 %206, 3228021684203720061
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 3228021684203720061
  %214 = sub nsw i64 %206, %210
  store i64 %213, i64* %12, align 8
  %215 = load i64, i64* %12, align 8
  %216 = load i64, i64* %8, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %181
  %219 = load i64, i64* %12, align 8
  store i64 %219, i64* %8, align 8
  br label %220

; <label>:220:                                    ; preds = %218, %181
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %11, align 8
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 1
  store i64 %224, i64* %11, align 8
  br label %130

; <label>:226:                                    ; preds = %130
  %227 = load i64, i64* %8, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %230

; <label>:230:                                    ; preds = %226, %22
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048964243.cpp() #0 section ".text.startup" {
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
