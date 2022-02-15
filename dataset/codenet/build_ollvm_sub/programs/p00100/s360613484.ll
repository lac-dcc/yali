; ModuleID = 'Project_CodeNet_C++1400/p00100/s360613484.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s360613484.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360613484.cpp, i8* null }]

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
  %3 = alloca [4000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %0, %283
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %284

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 4000
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  store i32 %31, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  store i32 5000, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 459596965
  %48 = add i32 %47, 1
  %49 = add i32 %48, 459596965
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %133, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %52
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %8)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %9)
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %8, align 4
  %64 = sdiv i32 1000000, %63
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  store i32 1000000, i32* %77, align 4
  br label %106

; <label>:78:                                     ; preds = %62, %56
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 1000000
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 1178465447
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1178465447
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 1264790278
  %102 = add i32 %101, %91
  %103 = add i32 %102, 1264790278
  %104 = add nsw i32 %100, %91
  store i32 %103, i32* %99, align 4
  br label %105

; <label>:105:                                    ; preds = %88, %78
  br label %106

; <label>:106:                                    ; preds = %105, %70
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -122034137
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -122034137
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5000
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -222555474
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -222555474
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 2
  store i32 %118, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1383938405
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1383938405
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %117, %106
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 1595905267
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1595905267
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %52

; <label>:139:                                    ; preds = %52
  store i32 0, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %230, %139
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %141, 3999
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, -1217625228
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1217625228
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %223, %143
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %150, 4000
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %164, label %222

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 0
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 1
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 2
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 0
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 1
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 2
  store i32 %217, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %164, %152
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 %224, 1373151828
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1373151828
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %11, align 4
  br label %149

; <label>:229:                                    ; preds = %149
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, 607974736
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 607974736
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %10, align 4
  br label %140

; <label>:236:                                    ; preds = %140
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %271, %236
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 5000
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %16, align 4
  %246 = icmp slt i32 %245, 4000
  br label %247

; <label>:247:                                    ; preds = %244, %237
  %248 = phi i1 [ false, %237 ], [ %246, %244 ]
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 1000000
  br i1 %255, label %256, label %270

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %256, %249
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = add i32 %272, 1847496622
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1847496622
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %16, align 4
  br label %237

; <label>:277:                                    ; preds = %247
  %278 = load i32, i32* %15, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %277
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:283:                                    ; preds = %280, %277
  br label %17

; <label>:284:                                    ; preds = %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360613484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
