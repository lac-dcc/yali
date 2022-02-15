; ModuleID = 'Project_CodeNet_C++1400/p02382/s368600833.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s368600833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [100 x x86_fp80] }
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

$_ZNSt5arrayIeLm100EEixEm = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

$_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global %"struct.std::array" zeroinitializer, align 16
@y = global %"struct.std::array" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6Lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368600833.cpp, i8* null }]

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
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  %10 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %26) #3
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 10659760
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 10659760
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %42) #3
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %216, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %221

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %57) #3
  %59 = load x86_fp80, x86_fp80* %58, align 16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %61) #3
  %63 = load x86_fp80, x86_fp80* %62, align 16
  %64 = fcmp ogt x86_fp80 %59, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %67) #3
  %69 = load x86_fp80, x86_fp80* %68, align 16
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %71) #3
  %73 = load x86_fp80, x86_fp80* %72, align 16
  %74 = fsub x86_fp80 %69, %73
  br label %85

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %77) #3
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %81) #3
  %83 = load x86_fp80, x86_fp80* %82, align 16
  %84 = fsub x86_fp80 %79, %83
  br label %85

; <label>:85:                                     ; preds = %75, %65
  %86 = phi x86_fp80 [ %74, %65 ], [ %84, %75 ]
  %87 = load x86_fp80, x86_fp80* %5, align 16
  %88 = fadd x86_fp80 %87, %86
  store x86_fp80 %88, x86_fp80* %5, align 16
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %90) #3
  %92 = load x86_fp80, x86_fp80* %91, align 16
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %94) #3
  %96 = load x86_fp80, x86_fp80* %95, align 16
  %97 = fsub x86_fp80 %92, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %99) #3
  %101 = load x86_fp80, x86_fp80* %100, align 16
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %103) #3
  %105 = load x86_fp80, x86_fp80* %104, align 16
  %106 = fsub x86_fp80 %101, %105
  %107 = fmul x86_fp80 %97, %106
  %108 = load x86_fp80, x86_fp80* %6, align 16
  %109 = fadd x86_fp80 %108, %107
  store x86_fp80 %109, x86_fp80* %6, align 16
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %111) #3
  %113 = load x86_fp80, x86_fp80* %112, align 16
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %115) #3
  %117 = load x86_fp80, x86_fp80* %116, align 16
  %118 = fcmp ogt x86_fp80 %113, %117
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %85
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %121) #3
  %123 = load x86_fp80, x86_fp80* %122, align 16
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %125) #3
  %127 = load x86_fp80, x86_fp80* %126, align 16
  %128 = fsub x86_fp80 %123, %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %130) #3
  %132 = load x86_fp80, x86_fp80* %131, align 16
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %134) #3
  %136 = load x86_fp80, x86_fp80* %135, align 16
  %137 = fsub x86_fp80 %132, %136
  %138 = fmul x86_fp80 %128, %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %140) #3
  %142 = load x86_fp80, x86_fp80* %141, align 16
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %144) #3
  %146 = load x86_fp80, x86_fp80* %145, align 16
  %147 = fsub x86_fp80 %142, %146
  %148 = fmul x86_fp80 %138, %147
  br label %179

; <label>:149:                                    ; preds = %85
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %151) #3
  %153 = load x86_fp80, x86_fp80* %152, align 16
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %155) #3
  %157 = load x86_fp80, x86_fp80* %156, align 16
  %158 = fsub x86_fp80 %153, %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %160) #3
  %162 = load x86_fp80, x86_fp80* %161, align 16
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %164) #3
  %166 = load x86_fp80, x86_fp80* %165, align 16
  %167 = fsub x86_fp80 %162, %166
  %168 = fmul x86_fp80 %158, %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %170) #3
  %172 = load x86_fp80, x86_fp80* %171, align 16
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %174) #3
  %176 = load x86_fp80, x86_fp80* %175, align 16
  %177 = fsub x86_fp80 %172, %176
  %178 = fmul x86_fp80 %168, %177
  br label %179

; <label>:179:                                    ; preds = %149, %119
  %180 = phi x86_fp80 [ %148, %119 ], [ %178, %149 ]
  %181 = load x86_fp80, x86_fp80* %7, align 16
  %182 = fadd x86_fp80 %181, %180
  store x86_fp80 %182, x86_fp80* %7, align 16
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %184) #3
  %186 = load x86_fp80, x86_fp80* %185, align 16
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %188) #3
  %190 = load x86_fp80, x86_fp80* %189, align 16
  %191 = fcmp ogt x86_fp80 %186, %190
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %194) #3
  %196 = load x86_fp80, x86_fp80* %195, align 16
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %198) #3
  %200 = load x86_fp80, x86_fp80* %199, align 16
  %201 = fsub x86_fp80 %196, %200
  br label %212

; <label>:202:                                    ; preds = %179
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %204) #3
  %206 = load x86_fp80, x86_fp80* %205, align 16
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %208) #3
  %210 = load x86_fp80, x86_fp80* %209, align 16
  %211 = fsub x86_fp80 %206, %210
  br label %212

; <label>:212:                                    ; preds = %202, %192
  %213 = phi x86_fp80 [ %201, %192 ], [ %211, %202 ]
  store x86_fp80 %213, x86_fp80* %10, align 16
  %214 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %8, x86_fp80* dereferenceable(16) %10)
  %215 = load x86_fp80, x86_fp80* %214, align 16
  store x86_fp80 %215, x86_fp80* %8, align 16
  br label %216

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %9, align 4
  br label %51

; <label>:221:                                    ; preds = %51
  %222 = load x86_fp80, x86_fp80* %5, align 16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %222)
  %224 = load x86_fp80, x86_fp80* %6, align 16
  %225 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %224, double 5.000000e-01)
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %225)
  %227 = load x86_fp80, x86_fp80* %7, align 16
  %228 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %227, double 0x3FD5555555555555)
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %228)
  %230 = load x86_fp80, x86_fp80* %8, align 16
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600) %6, i64 %7) #3
  ret x86_fp80* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #5 comdat {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fcmp olt x86_fp80 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80* %12, x86_fp80** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %14, x86_fp80** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load x86_fp80*, x86_fp80** %3, align 8
  ret x86_fp80* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, double) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca double, align 8
  store x86_fp80 %0, x86_fp80* %3, align 16
  store double %1, double* %4, align 8
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load double, double* %4, align 8
  %7 = fpext double %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600), i64) #5 comdat align 2 {
  %3 = alloca [100 x x86_fp80]*, align 8
  %4 = alloca i64, align 8
  store [100 x x86_fp80]* %0, [100 x x86_fp80]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [100 x x86_fp80]*, [100 x x86_fp80]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* %5, i64 0, i64 %6
  ret x86_fp80* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368600833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
