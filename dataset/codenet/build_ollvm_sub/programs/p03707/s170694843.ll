; ModuleID = 'Project_CodeNet_C++1400/p03707/s170694843.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s170694843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = internal global [2010 x i8] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE2x1 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2y1 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2x2 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2y2 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE4memo = internal global [2010 x i32] zeroinitializer, align 16
@_ZZ4mainE4tate = internal global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE4yoko = internal global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE7ruiseki = internal global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170694843.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 2000000001, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [2010 x i8]* @_ZZ4mainE1c)
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %26
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1c, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, 295482245
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, 295482245
  %41 = sub nsw i32 %37, 48
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %44, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 671272734
  %51 = add i32 %50, 1
  %52 = add i32 %51, 671272734
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %22

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %70, i32* %73, i32* %76, i32* %79)
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %204, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %88, %91
  br i1 %93, label %94, label %209

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %197, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 1246780715
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1246780715
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %126
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* %127, i64 0, i64 0
  store i32 1, i32* %128, align 8
  br label %134

; <label>:129:                                    ; preds = %111, %102
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %131
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %132, i64 0, i64 0
  store i32 0, i32* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %129, %124
  br label %196

; <label>:135:                                    ; preds = %99
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, 585260212
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 585260212
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 956978066
  %169 = add i32 %168, 1
  %170 = add i32 %169, 956978066
  %171 = add nsw i32 %167, 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x i32], [2010 x i32]* %174, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %195

; <label>:178:                                    ; preds = %144, %135
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* %181, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %178, %157
  br label %196

; <label>:196:                                    ; preds = %195, %134
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 1564214076
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1564214076
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %95

; <label>:203:                                    ; preds = %95
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %5, align 4
  br label %87

; <label>:209:                                    ; preds = %87
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %328, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %334

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %320, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 2030449874
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2030449874
  %221 = sub nsw i32 %217, 1
  %222 = icmp slt i32 %216, %220
  br i1 %222, label %223, label %327

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x i32], [2010 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %252

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, 741763517
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 741763517
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [2010 x i32], [2010 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 0), i64 0, i64 %250
  store i32 1, i32* %251, align 4
  br label %256

; <label>:252:                                    ; preds = %235, %226
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 0), i64 0, i64 %254
  store i32 0, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %252, %248
  br label %319

; <label>:257:                                    ; preds = %223
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x i32], [2010 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2010 x i32], [2010 x i32]* %269, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %301

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, 394024993
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 394024993
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x i32], [2010 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %299
  store i32 %293, i32* %300, align 4
  br label %318

; <label>:301:                                    ; preds = %266, %257
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2010 x i32], [2010 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2010 x i32], [2010 x i32]* %314, i64 0, i64 %316
  store i32 %311, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %301, %278
  br label %319

; <label>:319:                                    ; preds = %318, %256
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %6, align 4
  br label %215

; <label>:327:                                    ; preds = %215
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, -35960175
  %331 = add i32 %330, 1
  %332 = add i32 %331, -35960175
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  br label %210

; <label>:334:                                    ; preds = %210
  store i32 0, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %490, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %495

; <label>:339:                                    ; preds = %335
  store i32 0, i32* %6, align 4
  br label %340

; <label>:340:                                    ; preds = %408, %339
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %415

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %358

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2010 x i32], [2010 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  br label %407

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = add i32 %362, 1105478719
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1105478719
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2010 x i32], [2010 x i32]* %361, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %394

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, -541163443
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -541163443
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x i32], [2010 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %379, 2220295
  %388 = add i32 %387, %386
  %389 = sub i32 %388, 2220295
  %390 = add nsw i32 %379, %386
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %392
  store i32 %389, i32* %393, align 4
  br label %406

; <label>:394:                                    ; preds = %358
  %395 = load i32, i32* %6, align 4
  %396 = add i32 %395, 1820032248
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1820032248
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %394, %371
  br label %407

; <label>:407:                                    ; preds = %406, %347
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %6, align 4
  br label %340

; <label>:415:                                    ; preds = %340
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %438

; <label>:418:                                    ; preds = %415
  store i32 0, i32* %6, align 4
  br label %419

; <label>:419:                                    ; preds = %431, %418
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %437

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 0), i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %423
  %432 = load i32, i32* %6, align 4
  %433 = add i32 %432, 700558918
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 700558918
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %6, align 4
  br label %419

; <label>:437:                                    ; preds = %419
  br label %489

; <label>:438:                                    ; preds = %415
  store i32 0, i32* %6, align 4
  br label %439

; <label>:439:                                    ; preds = %482, %438
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %488

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %5, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2010 x i32], [2010 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %453, 373008157
  %459 = add i32 %458, %457
  %460 = add i32 %459, 373008157
  %461 = add nsw i32 %453, %457
  %462 = load i32, i32* %5, align 4
  %463 = add i32 %462, -1046250600
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1046250600
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %460, %473
  %475 = sub nsw i32 %460, %472
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2010 x i32], [2010 x i32]* %478, i64 0, i64 %480
  store i32 %474, i32* %481, align 4
  br label %482

; <label>:482:                                    ; preds = %443
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 %483, -1604559983
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1604559983
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %6, align 4
  br label %439

; <label>:488:                                    ; preds = %439
  br label %489

; <label>:489:                                    ; preds = %488, %437
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  store i32 %493, i32* %5, align 4
  br label %335

; <label>:495:                                    ; preds = %335
  store i32 0, i32* %5, align 4
  br label %496

; <label>:496:                                    ; preds = %837, %495
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %842

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, -2050290418
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -2050290418
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, 1619635068
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1619635068
  %518 = sub nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [2010 x i32], [2010 x i32]* %510, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  store i64 %522, i64* %10, align 8
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %535

; <label>:528:                                    ; preds = %500
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %528
  br label %834

; <label>:535:                                    ; preds = %528, %500
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %594

; <label>:541:                                    ; preds = %535
  %542 = load i64, i64* %10, align 8
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub nsw i32 %546, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, 2
  %557 = add i32 %555, %556
  %558 = sub nsw i32 %555, 2
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [2010 x i32], [2010 x i32]* %551, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = add i64 %542, -6067803571832229946
  %564 = sub i64 %563, %562
  %565 = sub i64 %564, -6067803571832229946
  %566 = sub nsw i64 %542, %562
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %570, 895770194
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 895770194
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %575
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %580, -29593797
  %582 = sub i32 %581, 2
  %583 = add i32 %582, -29593797
  %584 = sub nsw i32 %580, 2
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [2010 x i32], [2010 x i32]* %576, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = sub i64 0, %565
  %590 = sub i64 0, %588
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add nsw i64 %565, %588
  store i64 %592, i64* %10, align 8
  br label %833

; <label>:594:                                    ; preds = %535
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %651

; <label>:600:                                    ; preds = %594
  %601 = load i64, i64* %10, align 8
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %605, -878605746
  %607 = sub i32 %606, 2
  %608 = add i32 %607, -878605746
  %609 = sub nsw i32 %605, 2
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [2010 x i32], [2010 x i32]* %611, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = sub i64 %601, -5546741762518224761
  %624 = sub i64 %623, %622
  %625 = add i64 %624, -5546741762518224761
  %626 = sub nsw i64 %601, %622
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %630, 2011926653
  %632 = sub i32 %631, 2
  %633 = sub i32 %632, 2011926653
  %634 = sub nsw i32 %630, 2
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub nsw i32 %640, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [2010 x i32], [2010 x i32]* %636, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = sub i64 0, %647
  %649 = sub i64 %625, %648
  %650 = add nsw i64 %625, %647
  store i64 %649, i64* %10, align 8
  br label %832

; <label>:651:                                    ; preds = %594
  %652 = load i64, i64* %10, align 8
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 2
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 2
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [2010 x i32], [2010 x i32]* %661, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = sub i64 0, %672
  %674 = add i64 %652, %673
  %675 = sub nsw i64 %652, %672
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %683
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = add i32 %688, -1639248090
  %690 = sub i32 %689, 2
  %691 = sub i32 %690, -1639248090
  %692 = sub nsw i32 %688, 2
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [2010 x i32], [2010 x i32]* %684, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = sub i64 0, %674
  %698 = sub i64 0, %696
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %674, %696
  store i64 %700, i64* %10, align 8
  %702 = load i64, i64* %10, align 8
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = add i32 %706, -76267795
  %708 = sub i32 %707, 2
  %709 = sub i32 %708, -76267795
  %710 = sub nsw i32 %706, 2
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %711
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %716, 418563659
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 418563659
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2010 x i32], [2010 x i32]* %712, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = add i64 %702, 6838633424706107753
  %726 = sub i64 %725, %724
  %727 = sub i64 %726, 6838633424706107753
  %728 = sub nsw i64 %702, %724
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, 2
  %734 = add i32 %732, %733
  %735 = sub nsw i32 %732, 2
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %736
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, -1008984950
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1008984950
  %745 = sub nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [2010 x i32], [2010 x i32]* %737, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = add i64 %727, 2144905427019221680
  %751 = add i64 %750, %749
  %752 = sub i64 %751, 2144905427019221680
  %753 = add nsw i64 %727, %749
  store i64 %752, i64* %10, align 8
  %754 = load i64, i64* %10, align 8
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %758, -574528135
  %760 = sub i32 %759, 2
  %761 = add i32 %760, -574528135
  %762 = sub nsw i32 %758, 2
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %763
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, 2
  %770 = add i32 %768, %769
  %771 = sub nsw i32 %768, 2
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [2010 x i32], [2010 x i32]* %764, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = add i64 %754, 1363379269844848565
  %777 = add i64 %776, %775
  %778 = sub i64 %777, 1363379269844848565
  %779 = add nsw i64 %754, %775
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 %783, 554227562
  %785 = sub i32 %784, 2
  %786 = add i32 %785, 554227562
  %787 = sub nsw i32 %783, 2
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = add i32 %793, -672242540
  %795 = sub i32 %794, 2
  %796 = sub i32 %795, -672242540
  %797 = sub nsw i32 %793, 2
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [2010 x i32], [2010 x i32]* %789, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = add i64 %778, 4207439570629150999
  %803 = sub i64 %802, %801
  %804 = sub i64 %803, 4207439570629150999
  %805 = sub nsw i64 %778, %801
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = add i32 %809, -475818780
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, -475818780
  %813 = sub nsw i32 %809, 2
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %814
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = add i32 %819, -1981387103
  %821 = sub i32 %820, 2
  %822 = sub i32 %821, -1981387103
  %823 = sub nsw i32 %819, 2
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [2010 x i32], [2010 x i32]* %815, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = add i64 %804, -1583748294913953823
  %829 = sub i64 %828, %827
  %830 = sub i64 %829, -1583748294913953823
  %831 = sub nsw i64 %804, %827
  store i64 %830, i64* %10, align 8
  br label %832

; <label>:832:                                    ; preds = %651, %600
  br label %833

; <label>:833:                                    ; preds = %832, %541
  br label %834

; <label>:834:                                    ; preds = %833, %534
  %835 = load i64, i64* %10, align 8
  %836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %835)
  br label %837

; <label>:837:                                    ; preds = %834
  %838 = load i32, i32* %5, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %841 = add nsw i32 %838, 1
  store i32 %840, i32* %5, align 4
  br label %496

; <label>:842:                                    ; preds = %496
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170694843.cpp() #0 section ".text.startup" {
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
