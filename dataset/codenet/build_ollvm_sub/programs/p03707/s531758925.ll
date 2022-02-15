; ModuleID = 'Project_CodeNet_C++1400/p03707/s531758925.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s531758925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ss = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s1 = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s2 = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s = global [2007 x [2007 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531758925.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = add i32 %37, 238580553
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 238580553
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  br label %19

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %34
  %36 = getelementptr inbounds [2007 x i8], [2007 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %84, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2007 x i8], [2007 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2007 x i32], [2007 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -1962268208
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1962268208
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %64, %54
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -87862091
  %80 = add i32 %79, 1
  %81 = add i32 %80, -87862091
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -438209290
  %87 = add i32 %86, 1
  %88 = add i32 %87, -438209290
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %45

; <label>:90:                                     ; preds = %45
  store i32 2, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %143, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %137, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2007 x i8], [2007 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 858526092
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 858526092
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2007 x i8], [2007 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2007 x i32], [2007 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 506837372
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 506837372
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %110, %100
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %96

; <label>:142:                                    ; preds = %96
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 637323468
  %146 = add i32 %145, 1
  %147 = add i32 %146, 637323468
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %91

; <label>:149:                                    ; preds = %91
  store i32 1, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %204, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %210

; <label>:154:                                    ; preds = %150
  store i32 2, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %196, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @m, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2007 x i8], [2007 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %195

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, 965479079
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 965479079
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2007 x i8], [2007 x i8]* %172, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2007 x i32], [2007 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 1502256583
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1502256583
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 4
  br label %195

; <label>:195:                                    ; preds = %183, %169, %159
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %155

; <label>:203:                                    ; preds = %155
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -1748667169
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1748667169
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  br label %150

; <label>:210:                                    ; preds = %150
  store i32 1, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %251, %210
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %211
  store i32 1, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %243, %215
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* @m, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = add i32 %221, -627284997
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -627284997
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2007 x i32], [2007 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2007 x i32], [2007 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -52435506
  %240 = add i32 %239, %231
  %241 = add i32 %240, -52435506
  %242 = add nsw i32 %238, %231
  store i32 %241, i32* %237, align 4
  br label %243

; <label>:243:                                    ; preds = %220
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %10, align 4
  br label %216

; <label>:250:                                    ; preds = %216
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %9, align 4
  br label %211

; <label>:256:                                    ; preds = %211
  store i32 1, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %296, %256
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %301

; <label>:261:                                    ; preds = %257
  store i32 1, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %290, %261
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %295

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 %270, -1731843859
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1731843859
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2007 x i32], [2007 x i32]* %269, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2007 x i32], [2007 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, %277
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, %277
  store i32 %288, i32* %283, align 4
  br label %290

; <label>:290:                                    ; preds = %266
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %12, align 4
  br label %262

; <label>:295:                                    ; preds = %262
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %11, align 4
  br label %257

; <label>:301:                                    ; preds = %257
  store i32 1, i32* %13, align 4
  br label %302

; <label>:302:                                    ; preds = %342, %301
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %349

; <label>:306:                                    ; preds = %302
  store i32 1, i32* %14, align 4
  br label %307

; <label>:307:                                    ; preds = %334, %306
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* @m, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %341

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %13, align 4
  %313 = add i32 %312, 943033379
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 943033379
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %317
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2007 x i32], [2007 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2007 x i32], [2007 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, -1435019726
  %331 = add i32 %330, %322
  %332 = sub i32 %331, -1435019726
  %333 = add nsw i32 %329, %322
  store i32 %332, i32* %328, align 4
  br label %334

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* %14, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %14, align 4
  br label %307

; <label>:341:                                    ; preds = %307
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %13, align 4
  br label %302

; <label>:349:                                    ; preds = %302
  store i32 1, i32* %15, align 4
  br label %350

; <label>:350:                                    ; preds = %387, %349
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %392

; <label>:354:                                    ; preds = %350
  store i32 1, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %381, %354
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* @m, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %386

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %361
  %363 = load i32, i32* %16, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2007 x i32], [2007 x i32]* %362, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %371
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2007 x i32], [2007 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, -1685762269
  %378 = add i32 %377, %369
  %379 = sub i32 %378, -1685762269
  %380 = add nsw i32 %376, %369
  store i32 %379, i32* %375, align 4
  br label %381

; <label>:381:                                    ; preds = %359
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %16, align 4
  br label %355

; <label>:386:                                    ; preds = %355
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %15, align 4
  br label %350

; <label>:392:                                    ; preds = %350
  store i32 1, i32* %17, align 4
  br label %393

; <label>:393:                                    ; preds = %434, %392
  %394 = load i32, i32* %17, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %440

; <label>:397:                                    ; preds = %393
  store i32 1, i32* %18, align 4
  br label %398

; <label>:398:                                    ; preds = %426, %397
  %399 = load i32, i32* %18, align 4
  %400 = load i32, i32* @m, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %433

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %404
  %406 = load i32, i32* %18, align 4
  %407 = add i32 %406, 1045467308
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1045467308
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2007 x i32], [2007 x i32]* %405, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %415
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2007 x i32], [2007 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, %413
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, %413
  store i32 %424, i32* %419, align 4
  br label %426

; <label>:426:                                    ; preds = %402
  %427 = load i32, i32* %18, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %18, align 4
  br label %398

; <label>:433:                                    ; preds = %398
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %17, align 4
  %436 = add i32 %435, 1150058787
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1150058787
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %17, align 4
  br label %393

; <label>:440:                                    ; preds = %393
  store i32 1, i32* %19, align 4
  br label %441

; <label>:441:                                    ; preds = %479, %440
  %442 = load i32, i32* %19, align 4
  %443 = load i32, i32* @n, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %485

; <label>:445:                                    ; preds = %441
  store i32 1, i32* %20, align 4
  br label %446

; <label>:446:                                    ; preds = %473, %445
  %447 = load i32, i32* %20, align 4
  %448 = load i32, i32* @m, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %478

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %19, align 4
  %452 = add i32 %451, 1609317399
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1609317399
  %455 = sub nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %456
  %458 = load i32, i32* %20, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2007 x i32], [2007 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %463
  %465 = load i32, i32* %20, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2007 x i32], [2007 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, -1596463072
  %470 = add i32 %469, %461
  %471 = add i32 %470, -1596463072
  %472 = add nsw i32 %468, %461
  store i32 %471, i32* %467, align 4
  br label %473

; <label>:473:                                    ; preds = %450
  %474 = load i32, i32* %20, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %20, align 4
  br label %446

; <label>:478:                                    ; preds = %446
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %19, align 4
  %481 = sub i32 %480, -656025251
  %482 = add i32 %481, 1
  %483 = add i32 %482, -656025251
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %19, align 4
  br label %441

; <label>:485:                                    ; preds = %441
  store i32 1, i32* %21, align 4
  br label %486

; <label>:486:                                    ; preds = %658, %485
  %487 = load i32, i32* %21, align 4
  %488 = load i32, i32* @q, align 4
  %489 = icmp sle i32 %487, %488
  br i1 %489, label %490, label %663

; <label>:490:                                    ; preds = %486
  %491 = call i32 @_Z4readv()
  store i32 %491, i32* %22, align 4
  %492 = call i32 @_Z4readv()
  store i32 %492, i32* %23, align 4
  %493 = call i32 @_Z4readv()
  store i32 %493, i32* %24, align 4
  %494 = call i32 @_Z4readv()
  store i32 %494, i32* %25, align 4
  %495 = load i32, i32* %24, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %496
  %498 = load i32, i32* %25, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2007 x i32], [2007 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %22, align 4
  %503 = sub i32 %502, -1091840778
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1091840778
  %506 = sub nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %507
  %509 = load i32, i32* %25, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2007 x i32], [2007 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %501, -639696677
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -639696677
  %516 = sub nsw i32 %501, %512
  %517 = load i32, i32* %24, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %518
  %520 = load i32, i32* %23, align 4
  %521 = sub i32 %520, 334429308
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 334429308
  %524 = sub nsw i32 %520, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [2007 x i32], [2007 x i32]* %519, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %515, %528
  %530 = sub nsw i32 %515, %527
  %531 = load i32, i32* %22, align 4
  %532 = sub i32 %531, 1233868052
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1233868052
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %536
  %538 = load i32, i32* %23, align 4
  %539 = add i32 %538, -955062486
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -955062486
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [2007 x i32], [2007 x i32]* %537, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %529
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %529, %545
  store i32 %549, i32* %26, align 4
  %551 = load i32, i32* %24, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %552
  %554 = load i32, i32* %25, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2007 x i32], [2007 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %22, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %559
  %561 = load i32, i32* %25, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2007 x i32], [2007 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %557, 2080602685
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 2080602685
  %568 = sub nsw i32 %557, %564
  %569 = load i32, i32* %24, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %570
  %572 = load i32, i32* %23, align 4
  %573 = sub i32 %572, -939353524
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -939353524
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [2007 x i32], [2007 x i32]* %571, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %567, 998815252
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 998815252
  %583 = sub nsw i32 %567, %579
  %584 = load i32, i32* %22, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %585
  %587 = load i32, i32* %23, align 4
  %588 = sub i32 %587, 450762216
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 450762216
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2007 x i32], [2007 x i32]* %586, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %582, 363812719
  %596 = add i32 %595, %594
  %597 = add i32 %596, 363812719
  %598 = add nsw i32 %582, %594
  %599 = load i32, i32* %26, align 4
  %600 = add i32 %599, -1498236493
  %601 = sub i32 %600, %597
  %602 = sub i32 %601, -1498236493
  %603 = sub nsw i32 %599, %597
  store i32 %602, i32* %26, align 4
  %604 = load i32, i32* %24, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %605
  %607 = load i32, i32* %25, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2007 x i32], [2007 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %22, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub nsw i32 %611, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %615
  %617 = load i32, i32* %25, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2007 x i32], [2007 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %610, 129995553
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 129995553
  %624 = sub nsw i32 %610, %620
  %625 = load i32, i32* %24, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %626
  %628 = load i32, i32* %23, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2007 x i32], [2007 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %623, %632
  %634 = sub nsw i32 %623, %631
  %635 = load i32, i32* %22, align 4
  %636 = sub i32 %635, -1972893355
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1972893355
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %640
  %642 = load i32, i32* %23, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2007 x i32], [2007 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %633
  %647 = sub i32 0, %645
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %633, %645
  %651 = load i32, i32* %26, align 4
  %652 = sub i32 %651, 619307737
  %653 = sub i32 %652, %649
  %654 = add i32 %653, 619307737
  %655 = sub nsw i32 %651, %649
  store i32 %654, i32* %26, align 4
  %656 = load i32, i32* %26, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  br label %658

; <label>:658:                                    ; preds = %490
  %659 = load i32, i32* %21, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  store i32 %661, i32* %21, align 4
  br label %486

; <label>:663:                                    ; preds = %486
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531758925.cpp() #0 section ".text.startup" {
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
