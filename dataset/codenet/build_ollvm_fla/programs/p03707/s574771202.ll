; ModuleID = 'Project_CodeNet_C++1400/p03707/s574771202.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574771202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sr = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sl = global [2100 x [2100 x i32]] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574771202.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 699990163, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %347
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 699990163, label %12
    i32 1107538181, label %17
    i32 742777594, label %24
    i32 1463291797, label %27
    i32 1548871110, label %28
    i32 -1115094579, label %33
    i32 1748531143, label %34
    i32 282210770, label %39
    i32 49029843, label %83
    i32 1867129829, label %92
    i32 -216859747, label %136
    i32 -392281968, label %148
    i32 521321923, label %157
    i32 436830987, label %201
    i32 -1972084597, label %213
    i32 1635175731, label %222
    i32 213691024, label %223
    i32 107108613, label %226
    i32 -183046059, label %227
    i32 163936251, label %230
    i32 1129869904, label %231
    i32 507195875, label %236
    i32 -1093869697, label %345
  ]

; <label>:11:                                     ; preds = %9
  br label %347

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1107538181, i32 1463291797
  store i32 %16, i32* %8
  br label %347

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds [2100 x i8], [2100 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 742777594, i32* %8
  br label %347

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 699990163, i32* %8
  br label %347

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1548871110, i32* %8
  br label %347

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1115094579, i32 163936251
  store i32 %32, i32* %8
  br label %347

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1748531143, i32* %8
  br label %347

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 282210770, i32 107108613
  store i32 %38, i32* %8
  br label %347

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2100 x i32], [2100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2100 x i32], [2100 x i32]* %50, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %47, %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2100 x i32], [2100 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %56, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2100 x i32], [2100 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2100 x i8], [2100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  %82 = select i1 %81, i32 49029843, i32 1867129829
  store i32 %82, i32* %8
  br label %347

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2100 x i32], [2100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1867129829, i32* %8
  br label %347

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2100 x i32], [2100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2100 x i32], [2100 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2100 x i32], [2100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %109, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2100 x i32], [2100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2100 x i8], [2100 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 -216859747, i32 521321923
  store i32 %135, i32* %8
  br label %347

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2100 x i8], [2100 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  %147 = select i1 %146, i32 -392281968, i32 521321923
  store i32 %147, i32* %8
  br label %347

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2100 x i32], [2100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 521321923, i32* %8
  br label %347

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2100 x i32], [2100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2100 x i32], [2100 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %165, %173
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2100 x i32], [2100 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %174, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2100 x i32], [2100 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2100 x i8], [2100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 436830987, i32 1635175731
  store i32 %200, i32* %8
  br label %347

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2100 x i8], [2100 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 -1972084597, i32 1635175731
  store i32 %212, i32* %8
  br label %347

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2100 x i32], [2100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  store i32 1635175731, i32* %8
  br label %347

; <label>:222:                                    ; preds = %9
  store i32 213691024, i32* %8
  br label %347

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 1748531143, i32* %8
  br label %347

; <label>:226:                                    ; preds = %9
  store i32 -183046059, i32* %8
  br label %347

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 1548871110, i32* %8
  br label %347

; <label>:230:                                    ; preds = %9
  store i32 1129869904, i32* %8
  br label %347

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* @q, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* @q, align 4
  %234 = icmp ne i32 %232, 0
  %235 = select i1 %234, i32 507195875, i32 -1093869697
  store i32 %235, i32* %8
  br label %347

; <label>:236:                                    ; preds = %9
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %238 = load i32, i32* @c, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %239
  %241 = load i32, i32* @d, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2100 x i32], [2100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @c, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %246
  %248 = load i32, i32* @b, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2100 x i32], [2100 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %244, %252
  %254 = load i32, i32* @a, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %256
  %258 = load i32, i32* @d, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2100 x i32], [2100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %253, %261
  %263 = load i32, i32* @a, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %265
  %267 = load i32, i32* @b, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2100 x i32], [2100 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %262, %271
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @c, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %274
  %276 = load i32, i32* @d, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2100 x i32], [2100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* @c, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %281
  %283 = load i32, i32* @b, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2100 x i32], [2100 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %279, %287
  %289 = load i32, i32* @a, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %290
  %292 = load i32, i32* @d, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2100 x i32], [2100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %288, %295
  %297 = load i32, i32* @a, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %298
  %300 = load i32, i32* @b, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2100 x i32], [2100 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %296, %304
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* @c, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %307
  %309 = load i32, i32* @d, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2100 x i32], [2100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @c, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %314
  %316 = load i32, i32* @b, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2100 x i32], [2100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub nsw i32 %312, %319
  %321 = load i32, i32* @a, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %323
  %325 = load i32, i32* @d, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2100 x i32], [2100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %320, %328
  %330 = load i32, i32* @a, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %332
  %334 = load i32, i32* @b, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2100 x i32], [2100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %329, %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %341, %342
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  store i32 1129869904, i32* %8
  br label %347

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %1, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %236, %231, %230, %227, %226, %223, %222, %213, %201, %157, %148, %136, %92, %83, %39, %34, %33, %28, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574771202.cpp() #0 section ".text.startup" {
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
