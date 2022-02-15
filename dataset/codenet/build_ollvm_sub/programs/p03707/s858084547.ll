; ModuleID = 'Project_CodeNet_C++1400/p03707/s858084547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s858084547.cpp"
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

$_Z3CINIRxJS0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIRcJEEvOT_DpOT0_ = comdat any

$_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIxJxEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_Z3CINIxJEEvOT_DpOT0_ = comdat any

$_Z3CINv = comdat any

$_Z3CINIxJxxEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@S = global [2000 x [2000 x i64]] zeroinitializer, align 16
@sum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@csum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@rsum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858084547.cpp, i8* null }]

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
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define void @_Z7cinfastv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7cinfastv()
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %251, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %258

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %244, %18
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %250

; <label>:23:                                     ; preds = %19
  call void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1) %7)
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = zext i1 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %28
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2000 x i64], [2000 x i64]* %29, i64 0, i64 %30
  store i64 %27, i64* %31, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, 6799022208793558856
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 6799022208793558856
  %36 = add nsw i64 %32, 1
  %37 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %35
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [2020 x i64], [2020 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [2020 x i64], [2020 x i64]* %42, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %40, -8801642949991597356
  %52 = add i64 %51, %50
  %53 = add i64 %52, -8801642949991597356
  %54 = add nsw i64 %40, %50
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %55
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [2020 x i64], [2020 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %53, 1501242825200087882
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 1501242825200087882
  %63 = sub nsw i64 %53, %59
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %64
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [2000 x i64], [2000 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %62, 3772429987849891076
  %70 = add i64 %69, %68
  %71 = sub i64 %70, 3772429987849891076
  %72 = add nsw i64 %62, %68
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, -7233847648151533351
  %75 = add i64 %74, 1
  %76 = add i64 %75, -7233847648151533351
  %77 = add nsw i64 %73, 1
  %78 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %76
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, 6427088343367064558
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 6427088343367064558
  %83 = add nsw i64 %79, 1
  %84 = getelementptr inbounds [2020 x i64], [2020 x i64]* %78, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %71
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, %71
  store i64 %87, i64* %84, align 8
  %89 = load i64, i64* %6, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %164

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 %92, 9119976907501551354
  %94 = add i64 %93, 1
  %95 = add i64 %94, 9119976907501551354
  %96 = add nsw i64 %92, 1
  %97 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %95
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [2020 x i64], [2020 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = getelementptr inbounds [2020 x i64], [2020 x i64]* %102, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %100
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %100, %110
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %116
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [2020 x i64], [2020 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %114, 3306839802128101401
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 3306839802128101401
  %124 = sub nsw i64 %114, %120
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [2000 x i64], [2000 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %132, 1075806536839311539
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 1075806536839311539
  %136 = sub nsw i64 %132, 1
  %137 = getelementptr inbounds [2000 x i64], [2000 x i64]* %131, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 %138, -1
  %140 = xor i64 %129, %139
  %141 = and i64 %140, %129
  %142 = and i64 %129, %138
  %143 = sub i64 0, %141
  %144 = sub i64 %123, %143
  %145 = add nsw i64 %123, %141
  %146 = load i64, i64* %5, align 8
  %147 = add i64 %146, -5575306716061383403
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -5575306716061383403
  %150 = add nsw i64 %146, 1
  %151 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %149
  %152 = load i64, i64* %6, align 8
  %153 = add i64 %152, -5419019242312955533
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -5419019242312955533
  %156 = add nsw i64 %152, 1
  %157 = getelementptr inbounds [2020 x i64], [2020 x i64]* %151, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, %144
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, %144
  store i64 %162, i64* %157, align 8
  br label %164

; <label>:164:                                    ; preds = %91, %23
  %165 = load i64, i64* %5, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %243

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %172
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [2020 x i64], [2020 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %178
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = getelementptr inbounds [2020 x i64], [2020 x i64]* %179, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %177, -5082838919513774309
  %189 = add i64 %188, %187
  %190 = add i64 %189, -5082838919513774309
  %191 = add nsw i64 %177, %187
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %192
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds [2020 x i64], [2020 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %190, %197
  %199 = sub nsw i64 %190, %196
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %200
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [2000 x i64], [2000 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %5, align 8
  %206 = add i64 %205, 9136923923838651907
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 9136923923838651907
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %208
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [2000 x i64], [2000 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = xor i64 %204, -1
  %215 = xor i64 %213, -1
  %216 = xor i64 -3274264274700452564, -1
  %217 = or i64 %214, %215
  %218 = or i64 -3274264274700452564, %216
  %219 = xor i64 %217, -1
  %220 = and i64 %219, %218
  %221 = and i64 %204, %213
  %222 = sub i64 %198, 623890155284769458
  %223 = add i64 %222, %220
  %224 = add i64 %223, 623890155284769458
  %225 = add nsw i64 %198, %220
  %226 = load i64, i64* %5, align 8
  %227 = sub i64 %226, -5108174155313209574
  %228 = add i64 %227, 1
  %229 = add i64 %228, -5108174155313209574
  %230 = add nsw i64 %226, 1
  %231 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %229
  %232 = load i64, i64* %6, align 8
  %233 = add i64 %232, 8098728874133382719
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 8098728874133382719
  %236 = add nsw i64 %232, 1
  %237 = getelementptr inbounds [2020 x i64], [2020 x i64]* %231, i64 0, i64 %235
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 167729044242889600
  %240 = add i64 %239, %224
  %241 = sub i64 %240, 167729044242889600
  %242 = add nsw i64 %238, %224
  store i64 %241, i64* %237, align 8
  br label %243

; <label>:243:                                    ; preds = %167, %164
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %6, align 8
  %246 = add i64 %245, 631439418851127846
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 631439418851127846
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %6, align 8
  br label %19

; <label>:250:                                    ; preds = %19
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %5, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  store i64 %256, i64* %5, align 8
  br label %14

; <label>:258:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  br label %259

; <label>:259:                                    ; preds = %459, %258
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* %4, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %466

; <label>:263:                                    ; preds = %259
  call void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %264 = load i64, i64* %9, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, -1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, -1
  store i64 %268, i64* %9, align 8
  %270 = load i64, i64* %10, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, -1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, -1
  store i64 %274, i64* %10, align 8
  %276 = load i64, i64* %11, align 8
  %277 = sub i64 0, -1
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, -1
  store i64 %278, i64* %11, align 8
  %280 = load i64, i64* %12, align 8
  %281 = add i64 %280, 8539148511050359723
  %282 = add i64 %281, -1
  %283 = sub i64 %282, 8539148511050359723
  %284 = add nsw i64 %280, -1
  store i64 %283, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %285 = load i64, i64* %11, align 8
  %286 = add i64 %285, 8610100284972006764
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 8610100284972006764
  %289 = add nsw i64 %285, 1
  %290 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %288
  %291 = load i64, i64* %12, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  %295 = getelementptr inbounds [2020 x i64], [2020 x i64]* %290, i64 0, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %297
  %299 = load i64, i64* %12, align 8
  %300 = sub i64 %299, 8018854222465851141
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8018854222465851141
  %303 = add nsw i64 %299, 1
  %304 = getelementptr inbounds [2020 x i64], [2020 x i64]* %298, i64 0, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %296, -2568772308723987082
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, -2568772308723987082
  %309 = sub nsw i64 %296, %305
  %310 = load i64, i64* %11, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %310, 1
  %316 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %314
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds [2020 x i64], [2020 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %308, 7629018893632216697
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, 7629018893632216697
  %323 = sub nsw i64 %308, %319
  %324 = load i64, i64* %9, align 8
  %325 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %324
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds [2020 x i64], [2020 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 %322, %329
  %331 = add nsw i64 %322, %328
  %332 = load i64, i64* %13, align 8
  %333 = sub i64 %332, -863481457296149093
  %334 = add i64 %333, %330
  %335 = add i64 %334, -863481457296149093
  %336 = add nsw i64 %332, %330
  store i64 %335, i64* %13, align 8
  %337 = load i64, i64* %11, align 8
  %338 = sub i64 0, %337
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %337, 1
  %343 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %341
  %344 = load i64, i64* %12, align 8
  %345 = sub i64 %344, -2186869912128676457
  %346 = add i64 %345, 1
  %347 = add i64 %346, -2186869912128676457
  %348 = add nsw i64 %344, 1
  %349 = getelementptr inbounds [2020 x i64], [2020 x i64]* %343, i64 0, i64 %347
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %9, align 8
  %352 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %351
  %353 = load i64, i64* %12, align 8
  %354 = add i64 %353, -9204807268041647227
  %355 = add i64 %354, 1
  %356 = sub i64 %355, -9204807268041647227
  %357 = add nsw i64 %353, 1
  %358 = getelementptr inbounds [2020 x i64], [2020 x i64]* %352, i64 0, i64 %356
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %350, %360
  %362 = sub nsw i64 %350, %359
  %363 = load i64, i64* %11, align 8
  %364 = sub i64 0, %363
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %363, 1
  %369 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %367
  %370 = load i64, i64* %10, align 8
  %371 = sub i64 0, 1
  %372 = sub i64 %370, %371
  %373 = add nsw i64 %370, 1
  %374 = getelementptr inbounds [2020 x i64], [2020 x i64]* %369, i64 0, i64 %372
  %375 = load i64, i64* %374, align 8
  %376 = add i64 %361, -2704972538648974183
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, -2704972538648974183
  %379 = sub nsw i64 %361, %375
  %380 = load i64, i64* %9, align 8
  %381 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %380
  %382 = load i64, i64* %10, align 8
  %383 = sub i64 0, %382
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %382, 1
  %388 = getelementptr inbounds [2020 x i64], [2020 x i64]* %381, i64 0, i64 %386
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 %378, %390
  %392 = add nsw i64 %378, %389
  %393 = load i64, i64* %13, align 8
  %394 = sub i64 0, %391
  %395 = add i64 %393, %394
  %396 = sub nsw i64 %393, %391
  store i64 %395, i64* %13, align 8
  %397 = load i64, i64* %11, align 8
  %398 = sub i64 %397, 2629734534565156389
  %399 = add i64 %398, 1
  %400 = add i64 %399, 2629734534565156389
  %401 = add nsw i64 %397, 1
  %402 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %400
  %403 = load i64, i64* %12, align 8
  %404 = add i64 %403, -5780512928060965450
  %405 = add i64 %404, 1
  %406 = sub i64 %405, -5780512928060965450
  %407 = add nsw i64 %403, 1
  %408 = getelementptr inbounds [2020 x i64], [2020 x i64]* %402, i64 0, i64 %406
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* %9, align 8
  %411 = sub i64 %410, 1621123126203041794
  %412 = add i64 %411, 1
  %413 = add i64 %412, 1621123126203041794
  %414 = add nsw i64 %410, 1
  %415 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %413
  %416 = load i64, i64* %12, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  %420 = getelementptr inbounds [2020 x i64], [2020 x i64]* %415, i64 0, i64 %418
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %409, 2641807549075576734
  %423 = sub i64 %422, %421
  %424 = sub i64 %423, 2641807549075576734
  %425 = sub nsw i64 %409, %421
  %426 = load i64, i64* %11, align 8
  %427 = sub i64 %426, 4221785156137680649
  %428 = add i64 %427, 1
  %429 = add i64 %428, 4221785156137680649
  %430 = add nsw i64 %426, 1
  %431 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %429
  %432 = load i64, i64* %10, align 8
  %433 = getelementptr inbounds [2020 x i64], [2020 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %424, -6634274786684327481
  %436 = sub i64 %435, %434
  %437 = add i64 %436, -6634274786684327481
  %438 = sub nsw i64 %424, %434
  %439 = load i64, i64* %9, align 8
  %440 = add i64 %439, 4580149991678286633
  %441 = add i64 %440, 1
  %442 = sub i64 %441, 4580149991678286633
  %443 = add nsw i64 %439, 1
  %444 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %442
  %445 = load i64, i64* %10, align 8
  %446 = getelementptr inbounds [2020 x i64], [2020 x i64]* %444, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %437, 180662237286780289
  %449 = add i64 %448, %447
  %450 = sub i64 %449, 180662237286780289
  %451 = add nsw i64 %437, %447
  %452 = load i64, i64* %13, align 8
  %453 = sub i64 0, %450
  %454 = add i64 %452, %453
  %455 = sub nsw i64 %452, %450
  store i64 %454, i64* %13, align 8
  %456 = load i64, i64* %13, align 8
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %459

; <label>:459:                                    ; preds = %263
  %460 = load i64, i64* %8, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %460, 1
  store i64 %464, i64* %8, align 8
  br label %259

; <label>:466:                                    ; preds = %259
  %467 = load i32, i32* %1, align 4
  ret i32 %467
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  call void @_Z3CINv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  call void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  call void @_Z3CINv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3CINv() #5 comdat {
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858084547.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
