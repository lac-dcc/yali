; ModuleID = 'Project_CodeNet_C++1400/p03707/s026640685.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s026640685.cpp"
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

$_Z5boostv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@a = global [2123 x [2123 x i32]] zeroinitializer, align 16
@ver = global [2123 x [2123 x i32]] zeroinitializer, align 16
@hor = global [2123 x [2123 x i32]] zeroinitializer, align 16
@kol = global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026640685.cpp, i8* null }]

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
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, -55797948
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -55797948
  %35 = sub nsw i32 %31, 48
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2123 x i32], [2123 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -122884610
  %45 = add i32 %44, 1
  %46 = add i32 %45, -122884610
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1307203443
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1307203443
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %282, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %274, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %281

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -1639794185
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1639794185
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2123 x i32], [2123 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2123 x i32], [2123 x i32]* %79, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %76, %87
  %89 = add nsw i32 %76, %86
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -1353892636
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1353892636
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2123 x i32], [2123 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %88, 1866808562
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1866808562
  %107 = sub nsw i32 %88, %103
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2123 x i32], [2123 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %65
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2123 x i32], [2123 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  br label %128

; <label>:128:                                    ; preds = %116, %65
  %129 = phi i1 [ false, %65 ], [ %127, %116 ]
  %130 = zext i1 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 %106, %131
  %133 = add nsw i32 %106, %130
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2123 x i32], [2123 x i32]* %136, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2123 x i32], [2123 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2123 x i32], [2123 x i32]* %152, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %149, %160
  %162 = add nsw i32 %149, %159
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2123 x i32], [2123 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %161, %176
  %178 = sub nsw i32 %161, %175
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2123 x i32], [2123 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %128
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2123 x i32], [2123 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br label %199

; <label>:199:                                    ; preds = %187, %128
  %200 = phi i1 [ false, %128 ], [ %198, %187 ]
  %201 = zext i1 %200 to i32
  %202 = add i32 %177, 1324806172
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1324806172
  %205 = add nsw i32 %177, %201
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2123 x i32], [2123 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2123 x i32], [2123 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, -1968339743
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1968339743
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2123 x i32], [2123 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %221
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %221, %232
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = add i32 %244, 2097251487
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2097251487
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2123 x i32], [2123 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %236, -933408642
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -933408642
  %255 = sub nsw i32 %236, %251
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2123 x i32], [2123 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %254
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %254, %262
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2123 x i32], [2123 x i32]* %270, i64 0, i64 %272
  store i32 %266, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %199
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %9, align 4
  br label %61

; <label>:281:                                    ; preds = %61
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, -1202142474
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1202142474
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %8, align 4
  br label %56

; <label>:288:                                    ; preds = %56
  br label %289

; <label>:289:                                    ; preds = %296, %288
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %290, -2122405909
  %292 = add i32 %291, -1
  %293 = add i32 %292, -2122405909
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %4, align 4
  %295 = icmp ne i32 %290, 0
  br i1 %295, label %296, label %458

; <label>:296:                                    ; preds = %289
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %297, i32* dereferenceable(4) %11)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %12)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %13)
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2123 x i32], [2123 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2123 x i32], [2123 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %307, -982285664
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -982285664
  %318 = sub nsw i32 %307, %314
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, -1827771171
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1827771171
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2123 x i32], [2123 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %317, 1271533097
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 1271533097
  %333 = sub nsw i32 %317, %329
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2123 x i32], [2123 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %332, 1854150829
  %345 = add i32 %344, %343
  %346 = add i32 %345, 1854150829
  %347 = add nsw i32 %332, %343
  store i32 %346, i32* %14, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2123 x i32], [2123 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %356
  %358 = load i32, i32* %11, align 4
  %359 = add i32 %358, 1626486680
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1626486680
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2123 x i32], [2123 x i32]* %357, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %354, %366
  %368 = sub nsw i32 %354, %365
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2123 x i32], [2123 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %367, 1874013320
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1874013320
  %379 = sub nsw i32 %367, %375
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %381
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2123 x i32], [2123 x i32]* %382, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %378, %390
  %392 = add nsw i32 %378, %389
  store i32 %391, i32* %15, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2123 x i32], [2123 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %401
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 %403, 188825108
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 188825108
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [2123 x i32], [2123 x i32]* %402, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %399, 1399145511
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1399145511
  %414 = sub nsw i32 %399, %410
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %419
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2123 x i32], [2123 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %413, 406105848
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 406105848
  %428 = sub nsw i32 %413, %424
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %433
  %435 = load i32, i32* %11, align 4
  %436 = add i32 %435, -665906514
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -665906514
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2123 x i32], [2123 x i32]* %434, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %427, -808751941
  %444 = add i32 %443, %442
  %445 = add i32 %444, -808751941
  %446 = add nsw i32 %427, %442
  %447 = load i32, i32* %14, align 4
  %448 = add i32 %445, 769637154
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 769637154
  %451 = sub nsw i32 %445, %447
  %452 = load i32, i32* %15, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %450, %453
  %455 = sub nsw i32 %450, %452
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %289

; <label>:458:                                    ; preds = %289
  call void @exit(i32 0) #9
  unreachable
                                                  ; No predecessors!
  %460 = load i32, i32* %1, align 4
  ret i32 %460
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5boostv() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readnone
declare double @acos(double) #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026640685.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
