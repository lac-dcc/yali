; ModuleID = 'Project_CodeNet_C++1400/p03707/s542346055.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s542346055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@e0 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@e1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@X1 = global i32 0, align 4
@X2 = global i32 0, align 4
@Y1 = global i32 0, align 4
@Y2 = global i32 0, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542346055.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -495753362, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %354
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -495753362, label %13
    i32 -160671831, label %18
    i32 -950060002, label %20
    i32 854555701, label %25
    i32 836637619, label %38
    i32 382465518, label %41
    i32 712084288, label %42
    i32 1433633461, label %45
    i32 639066187, label %46
    i32 264764471, label %51
    i32 1075714779, label %52
    i32 -83963483, label %57
    i32 346177959, label %67
    i32 -1004379419, label %78
    i32 273246103, label %87
    i32 -1884438458, label %98
    i32 1261572220, label %107
    i32 -2013068702, label %108
    i32 1875988992, label %109
    i32 590018160, label %112
    i32 -1347233222, label %113
    i32 -1397060117, label %116
    i32 1510396214, label %117
    i32 -1610776023, label %122
    i32 1877120366, label %123
    i32 -34555079, label %128
    i32 939626279, label %234
    i32 -1196924882, label %237
    i32 1575189020, label %238
    i32 -1281995704, label %241
    i32 456972526, label %242
    i32 1539471203, label %247
    i32 658794102, label %353
  ]

; <label>:12:                                     ; preds = %10
  br label %354

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -160671831, i32 1433633461
  store i32 %17, i32* %9
  br label %354

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  store i32 -950060002, i32* %9
  br label %354

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 854555701, i32 382465518
  store i32 %24, i32* %9
  br label %354

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 836637619, i32* %9
  br label %354

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -950060002, i32* %9
  br label %354

; <label>:41:                                     ; preds = %10
  store i32 712084288, i32* %9
  br label %354

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -495753362, i32* %9
  br label %354

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 639066187, i32* %9
  br label %354

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 264764471, i32 -1397060117
  store i32 %50, i32* %9
  br label %354

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1075714779, i32* %9
  br label %354

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -83963483, i32 590018160
  store i32 %56, i32* %9
  br label %354

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 346177959, i32 -2013068702
  store i32 %66, i32* %9
  br label %354

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1004379419, i32 273246103
  store i32 %77, i32* %9
  br label %354

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 273246103, i32* %9
  br label %354

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1884438458, i32 1261572220
  store i32 %97, i32* %9
  br label %354

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 1261572220, i32* %9
  br label %354

; <label>:107:                                    ; preds = %10
  store i32 -2013068702, i32* %9
  br label %354

; <label>:108:                                    ; preds = %10
  store i32 1875988992, i32* %9
  br label %354

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1075714779, i32* %9
  br label %354

; <label>:112:                                    ; preds = %10
  store i32 -1347233222, i32* %9
  br label %354

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 639066187, i32* %9
  br label %354

; <label>:116:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1510396214, i32* %9
  br label %354

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -1610776023, i32 -1281995704
  store i32 %121, i32* %9
  br label %354

; <label>:122:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1877120366, i32* %9
  br label %354

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @m, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -34555079, i32 -1196924882
  store i32 %127, i32* %9
  br label %354

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %145, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %155
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %171, %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %180, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %190
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %206, %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %215, %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %225
  store i32 %233, i32* %231, align 4
  store i32 939626279, i32* %9
  br label %354

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 1877120366, i32* %9
  br label %354

; <label>:237:                                    ; preds = %10
  store i32 1575189020, i32* %9
  br label %354

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 1510396214, i32* %9
  br label %354

; <label>:241:                                    ; preds = %10
  store i32 456972526, i32* %9
  br label %354

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* @Q, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* @Q, align 4
  %245 = icmp ne i32 %243, 0
  %246 = select i1 %245, i32 1539471203, i32 658794102
  store i32 %246, i32* %9
  br label %354

; <label>:247:                                    ; preds = %10
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @X1, i32* @Y1, i32* @X2, i32* @Y2)
  %249 = load i32, i32* @X2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %250
  %252 = load i32, i32* @Y2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @X1, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %258
  %260 = load i32, i32* @Y2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %255, %263
  %265 = load i32, i32* @X2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %266
  %268 = load i32, i32* @Y1, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %264, %272
  %274 = load i32, i32* @X1, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %276
  %278 = load i32, i32* @Y1, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %273, %282
  %284 = load i32, i32* @X2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %285
  %287 = load i32, i32* @Y2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @X1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %292
  %294 = load i32, i32* @Y2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %290, %297
  %299 = load i32, i32* @X2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %300
  %302 = load i32, i32* @Y1, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %298, %306
  %308 = load i32, i32* @X1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %309
  %311 = load i32, i32* @Y1, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %307, %315
  %317 = sub nsw i32 %283, %316
  %318 = load i32, i32* @X2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %319
  %321 = load i32, i32* @Y2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @X1, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %327
  %329 = load i32, i32* @Y2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %324, %332
  %334 = load i32, i32* @X2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %335
  %337 = load i32, i32* @Y1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x i32], [2005 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %333, %340
  %342 = load i32, i32* @X1, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %344
  %346 = load i32, i32* @Y1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x i32], [2005 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %341, %349
  %351 = sub nsw i32 %317, %350
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  store i32 456972526, i32* %9
  br label %354

; <label>:353:                                    ; preds = %10
  ret i32 0

; <label>:354:                                    ; preds = %247, %242, %241, %238, %237, %234, %128, %123, %122, %117, %116, %113, %112, %109, %108, %107, %98, %87, %78, %67, %57, %52, %51, %46, %45, %42, %41, %38, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542346055.cpp() #0 section ".text.startup" {
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
