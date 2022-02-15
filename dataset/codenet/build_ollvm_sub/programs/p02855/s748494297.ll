; ModuleID = 'Project_CodeNet_C++1400/p02855/s748494297.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s748494297.cpp"
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
@Grid = global [310 x [310 x i8]] zeroinitializer, align 16
@Part = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748494297.cpp, i8* null }]

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
  %5 = alloca i8, align 1
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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i8], [310 x i8]* %37, i64 0, i64 %39
  %41 = zext i1 %34 to i8
  store i8 %41, i8* %40, align 1
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -1233166107
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1233166107
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -803654828
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -803654828
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %160, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %166

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i8], [310 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i32], [310 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, -1267849467
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1267849467
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %109

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -371576411
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -371576411
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x i32], [310 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %90, %87
  br label %109

; <label>:109:                                    ; preds = %108, %74
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, -1129058273
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1129058273
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 2
  store i32 %119, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %153, %116
  %122 = load i32, i32* %11, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %152, label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %136, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %133, %124
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = add i32 %154, -1808297541
  %156 = add i32 %155, -1
  %157 = sub i32 %156, -1808297541
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %11, align 4
  br label %121

; <label>:159:                                    ; preds = %121
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, -859873079
  %163 = add i32 %162, 1
  %164 = add i32 %163, -859873079
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  br label %56

; <label>:166:                                    ; preds = %56
  store i32 1, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %209, %166
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %173
  %175 = getelementptr inbounds [310 x i32], [310 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %171
  br label %209

; <label>:179:                                    ; preds = %171
  store i32 0, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %201, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x i32], [310 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %13, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %13, align 4
  br label %180

; <label>:208:                                    ; preds = %180
  br label %209

; <label>:209:                                    ; preds = %208, %178
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %12, align 4
  br label %167

; <label>:216:                                    ; preds = %167
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, -1653036460
  %219 = sub i32 %218, 2
  %220 = add i32 %219, -1653036460
  %221 = sub nsw i32 %217, 2
  store i32 %220, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %263, %216
  %223 = load i32, i32* %14, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %270

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %227
  %229 = getelementptr inbounds [310 x i32], [310 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %225
  br label %263

; <label>:233:                                    ; preds = %225
  store i32 0, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %256, %233
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 %239, -675107573
  %241 = add i32 %240, 1
  %242 = add i32 %241, -675107573
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x i32], [310 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %238
  %257 = load i32, i32* %15, align 4
  %258 = add i32 %257, 800164710
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 800164710
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %15, align 4
  br label %234

; <label>:262:                                    ; preds = %234
  br label %263

; <label>:263:                                    ; preds = %262, %232
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, -1
  store i32 %268, i32* %14, align 4
  br label %222

; <label>:270:                                    ; preds = %222
  store i32 0, i32* %16, align 4
  br label %271

; <label>:271:                                    ; preds = %303, %270
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %309

; <label>:275:                                    ; preds = %271
  store i32 0, i32* %17, align 4
  br label %276

; <label>:276:                                    ; preds = %294, %275
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %17, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %280
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %285

; <label>:285:                                    ; preds = %283, %280
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %287
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x i32], [310 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* %17, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %17, align 4
  br label %276

; <label>:301:                                    ; preds = %276
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* %16, align 4
  %305 = sub i32 %304, 1112097559
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1112097559
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %16, align 4
  br label %271

; <label>:309:                                    ; preds = %271
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748494297.cpp() #0 section ".text.startup" {
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
