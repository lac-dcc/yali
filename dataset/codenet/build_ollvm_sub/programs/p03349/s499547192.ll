; ModuleID = 'Project_CodeNet_C++1400/p03349/s499547192.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s499547192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499547192.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 373914099
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 373914099
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %27, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %35, -877583977
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -877583977
  %49 = add nsw i32 %35, %45
  %50 = load i32, i32* @mod, align 4
  %51 = srem i32 %48, %50
  br label %53

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %52, %21
  %54 = phi i32 [ %51, %21 ], [ 1, %52 ]
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %14

; <label>:68:                                     ; preds = %14
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @m, align 4
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %74
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1532144014
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1532144014
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %90, %95
  %97 = add nsw i32 %90, %94
  %98 = load i32, i32* @mod, align 4
  %99 = srem i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 717357241
  %106 = add i32 %105, -1
  %107 = sub i32 %106, 717357241
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %4, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  store i32 2, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %253, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 %112, 1138202568
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1138202568
  %116 = add nsw i32 %112, 1
  %117 = icmp sle i32 %111, %115
  br i1 %117, label %118, label %259

; <label>:118:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %206, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %211

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %199, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %205

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x i32], [310 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %137, -115166236
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -115166236
  %142 = sub nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %149, %162
  %164 = load i32, i32* @mod, align 4
  %165 = sext i32 %164 to i64
  %166 = srem i64 %163, %165
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 1392283149
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, 1392283149
  %171 = sub nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %166, %181
  %183 = load i32, i32* @mod, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = sub i64 0, %185
  %187 = sub i64 %136, %186
  %188 = add nsw i64 %136, %185
  %189 = load i32, i32* @mod, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %187, %190
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %128
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -699716737
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -699716737
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %124

; <label>:205:                                    ; preds = %124
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %6, align 4
  br label %119

; <label>:211:                                    ; preds = %119
  %212 = load i32, i32* @m, align 4
  store i32 %212, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %247, %211
  %214 = load i32, i32* %8, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %252

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, -730083485
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -730083485
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [310 x i32], [310 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i32], [310 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %227, 1168827515
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1168827515
  %238 = add nsw i32 %227, %234
  %239 = load i32, i32* @mod, align 4
  %240 = srem i32 %237, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x i32], [310 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %216
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  store i32 %250, i32* %8, align 4
  br label %213

; <label>:252:                                    ; preds = %213
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, 2132311481
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2132311481
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %5, align 4
  br label %110

; <label>:259:                                    ; preds = %110
  %260 = load i32, i32* @n, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %264
  %266 = getelementptr inbounds [310 x i32], [310 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %27

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %28
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 10
  %37 = add i32 %36, 208581264
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 208581264
  %40 = sub nsw i32 %36, 48
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %39, 687704067
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 687704067
  %46 = add nsw i32 %39, %42
  %47 = load i32*, i32** %2, align 8
  store i32 %45, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, %51
  store i32 %54, i32* %52, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499547192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
