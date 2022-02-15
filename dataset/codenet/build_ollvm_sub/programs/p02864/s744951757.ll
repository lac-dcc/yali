; ModuleID = 'Project_CodeNet_C++1400/p02864/s744951757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s744951757.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [314 x i64] zeroinitializer, align 16
@dp = global [314 x [314 x i64]] zeroinitializer, align 16
@mx = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744951757.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1173359159
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1173359159
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -294376217
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -294376217
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* @mx, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [314 x i64], [314 x i64]* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %208, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = icmp sle i32 %60, %63
  br i1 %65, label %66, label %214

; <label>:66:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %201, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %207

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [314 x i64], [314 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 0, i64* %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %85, 7760995643861257428
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 7760995643861257428
  %96 = sub nsw i64 %85, %92
  store i64 %95, i64* %10, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %81, %99
  %101 = add nsw i64 %81, %98
  store i64 %100, i64* %8, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mx, i64* dereferenceable(8) %8)
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [314 x i64], [314 x i64]* %106, i64 0, i64 %108
  store i64 %103, i64* %109, align 8
  store i32 1, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %193, %71
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = icmp sge i32 %117, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %121, -1579156644
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1579156644
  %126 = sub nsw i32 %121, %122
  %127 = icmp sge i32 %125, 0
  br label %128

; <label>:128:                                    ; preds = %120, %110
  %129 = phi i1 [ false, %110 ], [ %127, %120 ]
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [314 x i64], [314 x i64]* %133, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 400809755
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 400809755
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %140, 1626444087
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1626444087
  %146 = sub nsw i32 %140, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %149, -805868297
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -805868297
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [314 x i64], [314 x i64]* %148, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  store i64 0, i64* %13, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %164, -1829171399
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1829171399
  %170 = sub nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %161, -4002442620144222699
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -4002442620144222699
  %177 = sub nsw i64 %161, %173
  store i64 %176, i64* %14, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %157
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %157, %179
  store i64 %183, i64* %12, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %12)
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [314 x i64], [314 x i64]* %189, i64 0, i64 %191
  store i64 %186, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %130
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %11, align 4
  br label %110

; <label>:200:                                    ; preds = %128
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, 981119909
  %204 = add i32 %203, 1
  %205 = add i32 %204, 981119909
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  br label %67

; <label>:207:                                    ; preds = %67
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -290000605
  %211 = add i32 %210, 1
  %212 = add i32 %211, -290000605
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %59

; <label>:214:                                    ; preds = %59
  %215 = load i64, i64* @mx, align 8
  store i64 %215, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %232, %214
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [314 x i64], [314 x i64]* %226, i64 0, i64 %228
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mx, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %15, align 8
  br label %232

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 %233, 1962128543
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1962128543
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %16, align 4
  br label %216

; <label>:238:                                    ; preds = %216
  %239 = load i64, i64* %15, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744951757.cpp() #0 section ".text.startup" {
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
