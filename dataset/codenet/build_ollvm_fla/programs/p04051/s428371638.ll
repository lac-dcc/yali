; ModuleID = 'Project_CodeNet_C++1400/p04051/s428371638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s428371638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a1234 = global i32 0, align 4
@buf = global [262144 x i8] zeroinitializer, align 16
@bufs = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@buft = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8006 x [8006 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428371638.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1706435336, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1706435336, label %15
    i32 -232360036, label %19
    i32 -1743647276, label %30
    i32 961112959, label %35
    i32 1701126786, label %61
    i32 -1781015957, label %64
    i32 -1925523282, label %65
    i32 -1834782058, label %68
    i32 -395533462, label %70
    i32 1941728065, label %75
    i32 380240283, label %83
    i32 262226478, label %86
    i32 2143960372, label %87
    i32 -1783455050, label %92
    i32 -2123992248, label %109
    i32 602468890, label %112
    i32 325920671, label %113
    i32 -418417243, label %117
    i32 -663868153, label %118
    i32 -1234266219, label %122
    i32 2016165571, label %156
    i32 398894531, label %159
    i32 -431815079, label %160
    i32 1836585611, label %163
    i32 -1493502018, label %164
    i32 -732111211, label %169
    i32 -345794945, label %195
    i32 1725051734, label %198
    i32 -1819404473, label %199
    i32 -2118950234, label %204
    i32 -835933075, label %224
    i32 1706774791, label %227
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 -232360036, i32 -1834782058
  store i32 %18, i32* %11
  br label %231

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8006 x i32], [8006 x i32]* %22, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %27
  %29 = getelementptr inbounds [8006 x i32], [8006 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 8
  store i32 1, i32* %3, align 4
  store i32 -1743647276, i32* %11
  br label %231

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 961112959, i32 -1781015957
  store i32 %34, i32* %11
  br label %231

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8006 x i32], [8006 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8006 x i32], [8006 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %44, %52
  %54 = urem i32 %53, 2000000014
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8006 x i32], [8006 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 1701126786, i32* %11
  br label %231

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1743647276, i32* %11
  br label %231

; <label>:64:                                     ; preds = %12
  store i32 -1925523282, i32* %11
  br label %231

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1706435336, i32* %11
  br label %231

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 %69, i32* @a1234, align 4
  store i32 1, i32* %4, align 4
  store i32 -395533462, i32* %11
  br label %231

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1941728065, i32 262226478
  store i32 %74, i32* %11
  br label %231

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %78, i32* %81)
  store i32 %82, i32* @a1234, align 4
  store i32 380240283, i32* %11
  br label %231

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -395533462, i32* %11
  br label %231

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2143960372, i32* %11
  br label %231

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1783455050, i32 602468890
  store i32 %91, i32* %11
  br label %231

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 2001, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 2001, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4003 x i32], [4003 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -2123992248, i32* %11
  br label %231

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 2143960372, i32* %11
  br label %231

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 325920671, i32* %11
  br label %231

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 4001
  %116 = select i1 %115, i32 -418417243, i32 1836585611
  store i32 %116, i32* %11
  br label %231

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -663868153, i32* %11
  br label %231

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %119, 4001
  %121 = select i1 %120, i32 -1234266219, i32 398894531
  store i32 %121, i32* %11
  br label %231

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4003 x i32], [4003 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4003 x i32], [4003 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %130, %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4003 x i32], [4003 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %139
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4003 x i32], [4003 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = urem i32 %154, 2000000014
  store i32 %155, i32* %153, align 4
  store i32 2016165571, i32* %11
  br label %231

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -663868153, i32* %11
  br label %231

; <label>:159:                                    ; preds = %12
  store i32 -431815079, i32* %11
  br label %231

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 325920671, i32* %11
  br label %231

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1493502018, i32* %11
  br label %231

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -732111211, i32 1725051734
  store i32 %168, i32* %11
  br label %231

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8006 x i32], [8006 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 2000000014, %189
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, %190
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = urem i32 %193, 2000000014
  store i32 %194, i32* %8, align 4
  store i32 -345794945, i32* %11
  br label %231

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 -1493502018, i32* %11
  br label %231

; <label>:198:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1819404473, i32* %11
  br label %231

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -2118950234, i32 1706774791
  store i32 %203, i32* %11
  br label %231

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 2001, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 2001, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4003 x i32], [4003 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %8, align 4
  %223 = urem i32 %222, 2000000014
  store i32 %223, i32* %8, align 4
  store i32 -835933075, i32* %11
  br label %231

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 -1819404473, i32* %11
  br label %231

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %8, align 4
  %229 = lshr i32 %228, 1
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  ret i32 0

; <label>:231:                                    ; preds = %224, %204, %199, %198, %195, %169, %164, %163, %160, %159, %156, %122, %118, %117, %113, %112, %109, %92, %87, %86, %83, %75, %70, %68, %65, %64, %61, %35, %30, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428371638.cpp() #0 section ".text.startup" {
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
