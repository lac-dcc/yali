; ModuleID = 'Project_CodeNet_C++1400/p03097/s121665656.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s121665656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global i32 0, align 4
@p = global [262144 x i32] zeroinitializer, align 16
@q = global [262144 x i32] zeroinitializer, align 16
@r = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121665656.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5transii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  store i32 %12, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = shl i32 1, %20
  %22 = xor i32 %19, -1
  %23 = xor i32 %21, -1
  %24 = xor i32 1999411300, -1
  %25 = or i32 %22, %23
  %26 = or i32 1999411300, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %19, %21
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %8, align 4
  %34 = shl i32 1, %33
  %35 = xor i32 %34, -1
  %36 = xor i32 %32, %35
  %37 = and i32 %36, %32
  %38 = and i32 %32, %34
  %39 = load i32, i32* %8, align 4
  %40 = ashr i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = shl i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = and i32 %43, %42
  %45 = xor i32 %43, %42
  %46 = or i32 %44, %45
  %47 = or i32 %43, %42
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -1996206183
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1996206183
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %79

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = shl i32 1, %55
  %57 = xor i32 %54, -1
  %58 = xor i32 %56, -1
  %59 = xor i32 -1966485102, -1
  %60 = or i32 %57, %58
  %61 = or i32 -1966485102, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %54, %56
  %65 = load i32, i32* %7, align 4
  %66 = ashr i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = shl i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = and i32 %69, %68
  %71 = xor i32 %69, %68
  %72 = or i32 %70, %71
  %73 = or i32 %69, %68
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -1864837068
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1864837068
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %53, %31
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %14

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  ret i32 %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = xor i32 %17, -1
  %20 = and i32 %18, %19
  %21 = xor i32 %18, -1
  %22 = and i32 %17, %21
  %23 = or i32 %20, %22
  %24 = xor i32 %17, %18
  %25 = call i32 @llvm.ctpop.i32(i32 %23)
  store i32 %25, i32* @m, align 4
  %26 = load i32, i32* @m, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %0
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %375

; <label>:31:                                     ; preds = %0
  %32 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %31
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @m, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = shl i32 1, %38
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %64, %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -960546127
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -960546127
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 2127581262
  %67 = add i32 %66, -1
  %68 = add i32 %67, 2127581262
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1088396311
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1088396311
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1241265686
  %80 = add i32 %79, %77
  %81 = add i32 %80, 1241265686
  %82 = add nsw i32 %78, %77
  store i32 %81, i32* %2, align 4
  br label %33

; <label>:83:                                     ; preds = %33
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %202, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @m, align 4
  %87 = shl i32 1, %86
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %209

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %111, %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -1870330241
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1870330241
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 203698263
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 203698263
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %92

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %124
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %173, %123
  %133 = load i32, i32* %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, 1812042256
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1812042256
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, -1831231917
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1831231917
  %148 = sub nsw i32 %144, 1
  %149 = icmp ne i32 %143, %147
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, 1125268227
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1125268227
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %8, align 4
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  br label %172

; <label>:169:                                    ; preds = %135
  %170 = load i32, i32* %9, align 4
  %171 = sdiv i32 %170, 2
  store i32 %171, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %150
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, -1
  store i32 %176, i32* %10, align 4
  br label %132

; <label>:178:                                    ; preds = %132
  br label %179

; <label>:179:                                    ; preds = %195, %178
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, %185
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %8, align 4
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %9, align 4
  %197 = mul nsw i32 %196, 2
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %9, align 4
  br label %179

; <label>:201:                                    ; preds = %179
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, -1790049020
  %206 = add i32 %205, %203
  %207 = add i32 %206, -1790049020
  %208 = add nsw i32 %204, %203
  store i32 %207, i32* %5, align 4
  br label %84

; <label>:209:                                    ; preds = %84
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %317, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* @m, align 4
  %213 = shl i32 1, %212
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %323

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %11, align 4
  %217 = xor i32 1, -1
  %218 = xor i32 %216, %217
  %219 = and i32 %218, %216
  %220 = and i32 %216, 1
  %221 = icmp ne i32 %219, 0
  br i1 %221, label %222, label %270

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* @m, align 4
  %225 = sub i32 %223, 610772006
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 610772006
  %228 = sub nsw i32 %223, %224
  %229 = shl i32 1, %227
  store i32 %229, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %264, %222
  %231 = load i32, i32* %13, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %269

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @n, align 4
  %239 = load i32, i32* @m, align 4
  %240 = sub i32 %238, -875745927
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -875745927
  %243 = sub nsw i32 %238, %239
  %244 = shl i32 %237, %242
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 %245, -1979283236
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1979283236
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = and i32 %244, %252
  %254 = xor i32 %244, %252
  %255 = or i32 %253, %254
  %256 = or i32 %244, %252
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 %257, -232880123
  %259 = add i32 %258, 1
  %260 = add i32 %259, -232880123
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %12, align 4
  %262 = sext i32 %257 to i64
  %263 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %262
  store i32 %255, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %233
  %265 = load i32, i32* %13, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, -1
  store i32 %267, i32* %13, align 4
  br label %230

; <label>:269:                                    ; preds = %230
  br label %316

; <label>:270:                                    ; preds = %215
  store i32 0, i32* %14, align 4
  br label %271

; <label>:271:                                    ; preds = %309, %270
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* @n, align 4
  %274 = load i32, i32* @m, align 4
  %275 = add i32 %273, 1159711424
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1159711424
  %278 = sub nsw i32 %273, %274
  %279 = shl i32 1, %277
  %280 = icmp slt i32 %272, %279
  br i1 %280, label %281, label %315

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @n, align 4
  %287 = load i32, i32* @m, align 4
  %288 = sub i32 %286, -292829866
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -292829866
  %291 = sub nsw i32 %286, %287
  %292 = shl i32 %285, %290
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = and i32 %292, %296
  %298 = xor i32 %292, %296
  %299 = or i32 %297, %298
  %300 = or i32 %292, %296
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %12, align 4
  %307 = sext i32 %301 to i64
  %308 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %307
  store i32 %299, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %281
  %310 = load i32, i32* %14, align 4
  %311 = add i32 %310, -1677722914
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1677722914
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %14, align 4
  br label %271

; <label>:315:                                    ; preds = %271
  br label %316

; <label>:316:                                    ; preds = %315, %269
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 %318, -702857250
  %320 = add i32 %319, 1
  %321 = add i32 %320, -702857250
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %11, align 4
  br label %210

; <label>:323:                                    ; preds = %210
  store i32 0, i32* %15, align 4
  br label %324

; <label>:324:                                    ; preds = %369, %323
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* @n, align 4
  %327 = shl i32 1, %326
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %375

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* @a, align 4
  %335 = load i32, i32* @b, align 4
  %336 = xor i32 %334, -1
  %337 = and i32 %335, %336
  %338 = xor i32 %335, -1
  %339 = and i32 %334, %338
  %340 = or i32 %337, %339
  %341 = xor i32 %334, %335
  %342 = call i32 @_Z5transii(i32 %333, i32 %340)
  %343 = load i32, i32* @a, align 4
  %344 = xor i32 %342, -1
  %345 = and i32 670998323, %344
  %346 = xor i32 670998323, -1
  %347 = and i32 %342, %346
  %348 = xor i32 %343, -1
  %349 = and i32 %348, 670998323
  %350 = and i32 %343, %346
  %351 = or i32 %345, %347
  %352 = or i32 %349, %350
  %353 = xor i32 %351, %352
  %354 = xor i32 %342, %343
  %355 = load i32, i32* %15, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  %361 = load i32, i32* @n, align 4
  %362 = shl i32 1, %361
  %363 = icmp eq i32 %359, %362
  %364 = zext i1 %363 to i64
  %365 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %353, i32 %367)
  br label %369

; <label>:369:                                    ; preds = %329
  %370 = load i32, i32* %15, align 4
  %371 = sub i32 %370, 1215078017
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1215078017
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %15, align 4
  br label %324

; <label>:375:                                    ; preds = %29, %324
  %376 = load i32, i32* %1, align 4
  ret i32 %376
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121665656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
