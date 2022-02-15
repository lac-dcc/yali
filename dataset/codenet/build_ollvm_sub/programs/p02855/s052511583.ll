; ModuleID = 'Project_CodeNet_C++1400/p02855/s052511583.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s052511583.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@field = global [300 x [300 x i8]] zeroinitializer, align 16
@flist = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052511583.cpp, i8* null }]

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
  store double %1, double* @_ZL2PI, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %42, %0
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %30
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %31, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -6291588249768629866
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -6291588249768629866
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %6, align 8
  br label %25

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, -1955454600080223112
  %45 = add i64 %44, 1
  %46 = add i64 %45, -1955454600080223112
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i32 0), i32* dereferenceable(4) %7)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %49

; <label>:49:                                     ; preds = %169, %48
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %174

; <label>:53:                                     ; preds = %49
  store i64 0, i64* %10, align 8
  br label %54

; <label>:54:                                     ; preds = %106, %53
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %59
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %60, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %58
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, 4259470658502768897
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 4259470658502768897
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %73
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds [300 x i64], [300 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  br label %106

; <label>:77:                                     ; preds = %58
  %78 = load i64, i64* %10, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %81
  %83 = load i64, i64* %10, align 8
  %84 = add i64 %83, 4906941832204245779
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 4906941832204245779
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [300 x i64], [300 x i64]* %82, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %80
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %92
  %94 = load i64, i64* %10, align 8
  %95 = sub i64 %94, -3386939802526713411
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -3386939802526713411
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds [300 x i64], [300 x i64]* %93, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %101
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds [300 x i64], [300 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %91, %80, %77
  br label %106

; <label>:106:                                    ; preds = %105, %66
  %107 = load i64, i64* %10, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  store i64 %111, i64* %10, align 8
  br label %54

; <label>:113:                                    ; preds = %54
  %114 = load i64, i64* %3, align 8
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 1
  store i64 %116, i64* %11, align 8
  br label %118

; <label>:118:                                    ; preds = %162, %113
  %119 = load i64, i64* %11, align 8
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %168

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %3, align 8
  %124 = add i64 %123, 2020865593408111263
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 2020865593408111263
  %127 = sub nsw i64 %123, 1
  %128 = icmp ne i64 %122, %126
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %121
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %130
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [300 x i64], [300 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %129
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %137
  %139 = load i64, i64* %11, align 8
  %140 = add i64 %139, 7151510568026251824
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 7151510568026251824
  %143 = add nsw i64 %139, 1
  %144 = getelementptr inbounds [300 x i64], [300 x i64]* %138, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %136
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %148
  %150 = load i64, i64* %11, align 8
  %151 = add i64 %150, -7324761877454160552
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -7324761877454160552
  %154 = add nsw i64 %150, 1
  %155 = getelementptr inbounds [300 x i64], [300 x i64]* %149, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %157
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [300 x i64], [300 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %147, %136, %129, %121
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %11, align 8
  %164 = add i64 %163, -5803013750276374133
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -5803013750276374133
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %11, align 8
  br label %118

; <label>:168:                                    ; preds = %118
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %9, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  store i64 %172, i64* %9, align 8
  br label %49

; <label>:174:                                    ; preds = %49
  store i64 0, i64* %12, align 8
  br label %175

; <label>:175:                                    ; preds = %285, %174
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %3, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %291

; <label>:179:                                    ; preds = %175
  store i64 0, i64* %13, align 8
  br label %180

; <label>:180:                                    ; preds = %220, %179
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %2, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %180
  %185 = load i64, i64* %13, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %219

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %13, align 8
  %189 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %188
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds [300 x i64], [300 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %187
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 %195, -5009731088527946524
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -5009731088527946524
  %199 = sub nsw i64 %195, 1
  %200 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %198
  %201 = load i64, i64* %12, align 8
  %202 = getelementptr inbounds [300 x i64], [300 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %219

; <label>:205:                                    ; preds = %194
  %206 = load i64, i64* %13, align 8
  %207 = sub i64 %206, -3234082944812125664
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -3234082944812125664
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %209
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds [300 x i64], [300 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %13, align 8
  %216 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %215
  %217 = load i64, i64* %12, align 8
  %218 = getelementptr inbounds [300 x i64], [300 x i64]* %216, i64 0, i64 %217
  store i64 %214, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %205, %194, %187, %184
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %13, align 8
  %222 = add i64 %221, -2586033331658381505
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -2586033331658381505
  %225 = add nsw i64 %221, 1
  store i64 %224, i64* %13, align 8
  br label %180

; <label>:226:                                    ; preds = %180
  %227 = load i64, i64* %2, align 8
  %228 = add i64 %227, -1717729535304425591
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -1717729535304425591
  %231 = sub nsw i64 %227, 1
  store i64 %230, i64* %14, align 8
  br label %232

; <label>:232:                                    ; preds = %277, %226
  %233 = load i64, i64* %14, align 8
  %234 = icmp sge i64 %233, 0
  br i1 %234, label %235, label %284

; <label>:235:                                    ; preds = %232
  %236 = load i64, i64* %14, align 8
  %237 = load i64, i64* %2, align 8
  %238 = add i64 %237, -2107509101125617744
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -2107509101125617744
  %241 = sub nsw i64 %237, 1
  %242 = icmp ne i64 %236, %240
  br i1 %242, label %243, label %276

; <label>:243:                                    ; preds = %235
  %244 = load i64, i64* %14, align 8
  %245 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %244
  %246 = load i64, i64* %12, align 8
  %247 = getelementptr inbounds [300 x i64], [300 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %276

; <label>:250:                                    ; preds = %243
  %251 = load i64, i64* %14, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %255
  %258 = load i64, i64* %12, align 8
  %259 = getelementptr inbounds [300 x i64], [300 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %250
  %263 = load i64, i64* %14, align 8
  %264 = add i64 %263, 2149478050988792812
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 2149478050988792812
  %267 = add nsw i64 %263, 1
  %268 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %266
  %269 = load i64, i64* %12, align 8
  %270 = getelementptr inbounds [300 x i64], [300 x i64]* %268, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %14, align 8
  %273 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %272
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds [300 x i64], [300 x i64]* %273, i64 0, i64 %274
  store i64 %271, i64* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %262, %250, %243, %235
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %14, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, -1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, -1
  store i64 %282, i64* %14, align 8
  br label %232

; <label>:284:                                    ; preds = %232
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i64, i64* %12, align 8
  %287 = add i64 %286, -1200067106142703704
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -1200067106142703704
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %12, align 8
  br label %175

; <label>:291:                                    ; preds = %175
  store i64 0, i64* %15, align 8
  br label %292

; <label>:292:                                    ; preds = %320, %291
  %293 = load i64, i64* %15, align 8
  %294 = load i64, i64* %2, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %326

; <label>:296:                                    ; preds = %292
  store i64 0, i64* %16, align 8
  br label %297

; <label>:297:                                    ; preds = %313, %296
  %298 = load i64, i64* %16, align 8
  %299 = load i64, i64* %3, align 8
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %301, label %318

; <label>:301:                                    ; preds = %297
  %302 = load i64, i64* %16, align 8
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %301
  %307 = load i64, i64* %15, align 8
  %308 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %307
  %309 = load i64, i64* %16, align 8
  %310 = getelementptr inbounds [300 x i64], [300 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  br label %313

; <label>:313:                                    ; preds = %306
  %314 = load i64, i64* %16, align 8
  %315 = sub i64 0, 1
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, 1
  store i64 %316, i64* %16, align 8
  br label %297

; <label>:318:                                    ; preds = %297
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:320:                                    ; preds = %318
  %321 = load i64, i64* %15, align 8
  %322 = sub i64 %321, 8930518160850696133
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8930518160850696133
  %325 = add nsw i64 %321, 1
  store i64 %324, i64* %15, align 8
  br label %292

; <label>:326:                                    ; preds = %292
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052511583.cpp() #0 section ".text.startup" {
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
