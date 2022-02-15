; ModuleID = 'Project_CodeNet_C++1400/p03349/s121723970.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s121723970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [333 x [333 x i64]] zeroinitializer, align 16
@K = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@t = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121723970.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @t, i64* @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %198, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %203

; <label>:10:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %190, %10
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %197

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %183, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %189

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %25
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %26, i64 0, i64 %27
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [333 x i64], [333 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, 7115002678172474203
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 7115002678172474203
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %35
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [333 x i64], [333 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %31, 7984008256480116425
  %44 = add i64 %43, %42
  %45 = add i64 %44, 7984008256480116425
  %46 = add nsw i64 %31, %42
  %47 = load i64, i64* @m, align 8
  %48 = srem i64 %45, %47
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %50, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [333 x i64], [333 x i64]* %52, i64 0, i64 %53
  store i64 %48, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %24, %20
  %56 = load i64, i64* %3, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %60, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [333 x i64], [333 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %68
  %71 = load i64, i64* %3, align 8
  %72 = add i64 %71, 7111601357748148441
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 7111601357748148441
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %70, i64 0, i64 %74
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [333 x i64], [333 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub i64 %65, -1087605220805477287
  %83 = add i64 %82, %81
  %84 = add i64 %83, -1087605220805477287
  %85 = add nsw i64 %65, %81
  %86 = load i64, i64* @m, align 8
  %87 = srem i64 %84, %86
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %88
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [333 x i64], [333 x i64]* %91, i64 0, i64 %92
  store i64 %87, i64* %93, align 8
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %3, align 8
  %96 = add i64 %94, 4830683673858737484
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 4830683673858737484
  %99 = sub nsw i64 %94, %95
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, 8190652531918398534
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 8190652531918398534
  %104 = sub nsw i64 %100, 1
  %105 = icmp sge i64 %98, %103
  br i1 %105, label %106, label %158

; <label>:106:                                    ; preds = %58
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [333 x i64], [333 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 1
  %118 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %116
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, -5213576859596983699
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -5213576859596983699
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %118, i64 0, i64 %122
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = getelementptr inbounds [333 x i64], [333 x i64]* %124, i64 0, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 %131, -1278432720165307153
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -1278432720165307153
  %136 = sub nsw i64 %131, %132
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 %135, 7836598603675664835
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 7836598603675664835
  %141 = sub nsw i64 %135, %137
  %142 = sub i64 0, 2
  %143 = sub i64 %140, %142
  %144 = add nsw i64 %140, 2
  %145 = mul nsw i64 %130, %143
  %146 = add i64 %113, -7289129102002573064
  %147 = add i64 %146, %145
  %148 = sub i64 %147, -7289129102002573064
  %149 = add nsw i64 %113, %145
  %150 = load i64, i64* @m, align 8
  %151 = srem i64 %148, %150
  %152 = load i64, i64* %2, align 8
  %153 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %152
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %153, i64 0, i64 %154
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [333 x i64], [333 x i64]* %155, i64 0, i64 %156
  store i64 %151, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %106, %58
  br label %159

; <label>:159:                                    ; preds = %158, %55
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %160
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [333 x i64], [333 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %2, align 8
  %166 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %165
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %166, i64 0, i64 %167
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [333 x i64], [333 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %164
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %164, %171
  %177 = load i64, i64* @m, align 8
  %178 = srem i64 %175, %177
  %179 = load i64, i64* %2, align 8
  %180 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %179
  %181 = load i64, i64* %3, align 8
  %182 = getelementptr inbounds [333 x i64], [333 x i64]* %180, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %159
  %184 = load i64, i64* %4, align 8
  %185 = sub i64 %184, -5945710669620454194
  %186 = add i64 %185, 1
  %187 = add i64 %186, -5945710669620454194
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %4, align 8
  br label %16

; <label>:189:                                    ; preds = %16
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %3, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* %3, align 8
  br label %11

; <label>:197:                                    ; preds = %11
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %2, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  store i64 %201, i64* %2, align 8
  br label %6

; <label>:203:                                    ; preds = %6
  store i64 0, i64* %2, align 8
  br label %204

; <label>:204:                                    ; preds = %211, %203
  %205 = load i64, i64* %2, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp sle i64 %205, %206
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* %2, align 8
  %210 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %209
  store i64 1, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %2, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  store i64 %214, i64* %2, align 8
  br label %204

; <label>:216:                                    ; preds = %204
  store i64 2, i64* %2, align 8
  br label %217

; <label>:217:                                    ; preds = %279, %216
  %218 = load i64, i64* %2, align 8
  %219 = load i64, i64* @t, align 8
  %220 = icmp sle i64 %218, %219
  br i1 %220, label %221, label %285

; <label>:221:                                    ; preds = %217
  store i64 0, i64* %3, align 8
  br label %222

; <label>:222:                                    ; preds = %272, %221
  %223 = load i64, i64* %3, align 8
  %224 = load i64, i64* @n, align 8
  %225 = icmp sle i64 %223, %224
  br i1 %225, label %226, label %278

; <label>:226:                                    ; preds = %222
  store i64 0, i64* %4, align 8
  br label %227

; <label>:227:                                    ; preds = %266, %226
  %228 = load i64, i64* %4, align 8
  %229 = load i64, i64* %3, align 8
  %230 = icmp sle i64 %228, %229
  br i1 %230, label %231, label %271

; <label>:231:                                    ; preds = %227
  %232 = load i64, i64* %2, align 8
  %233 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %232
  %234 = load i64, i64* %3, align 8
  %235 = getelementptr inbounds [333 x i64], [333 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %2, align 8
  %238 = sub i64 %237, -5440830887092079087
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -5440830887092079087
  %241 = sub nsw i64 %237, 1
  %242 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %240
  %243 = load i64, i64* %3, align 8
  %244 = load i64, i64* %4, align 8
  %245 = sub i64 %243, -1938071170519364100
  %246 = sub i64 %245, %244
  %247 = add i64 %246, -1938071170519364100
  %248 = sub nsw i64 %243, %244
  %249 = getelementptr inbounds [333 x i64], [333 x i64]* %242, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %3, align 8
  %252 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %251
  %253 = load i64, i64* %4, align 8
  %254 = getelementptr inbounds [333 x i64], [333 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %250, %255
  %257 = sub i64 0, %256
  %258 = sub i64 %236, %257
  %259 = add nsw i64 %236, %256
  %260 = load i64, i64* @m, align 8
  %261 = srem i64 %258, %260
  %262 = load i64, i64* %2, align 8
  %263 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %3, align 8
  %265 = getelementptr inbounds [333 x i64], [333 x i64]* %263, i64 0, i64 %264
  store i64 %261, i64* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %231
  %267 = load i64, i64* %4, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  store i64 %269, i64* %4, align 8
  br label %227

; <label>:271:                                    ; preds = %227
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %3, align 8
  %274 = sub i64 %273, -2202906835984180472
  %275 = add i64 %274, 1
  %276 = add i64 %275, -2202906835984180472
  %277 = add nsw i64 %273, 1
  store i64 %276, i64* %3, align 8
  br label %222

; <label>:278:                                    ; preds = %222
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %2, align 8
  %281 = sub i64 %280, -6384988355782568306
  %282 = add i64 %281, 1
  %283 = add i64 %282, -6384988355782568306
  %284 = add nsw i64 %280, 1
  store i64 %283, i64* %2, align 8
  br label %217

; <label>:285:                                    ; preds = %217
  %286 = load i64, i64* @t, align 8
  %287 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %286
  %288 = load i64, i64* @n, align 8
  %289 = getelementptr inbounds [333 x i64], [333 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %290)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121723970.cpp() #0 section ".text.startup" {
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
