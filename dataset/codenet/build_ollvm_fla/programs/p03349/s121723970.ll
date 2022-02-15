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
  %6 = alloca i32
  store i32 -639002104, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %237
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -639002104, label %10
    i32 154085760, label %15
    i32 -1252693926, label %16
    i32 1933216413, label %21
    i32 168287590, label %22
    i32 -1151331890, label %27
    i32 -2056152895, label %32
    i32 685855678, label %57
    i32 -1267140950, label %61
    i32 -524507211, label %96
    i32 -1859612200, label %130
    i32 70488958, label %131
    i32 56711450, label %151
    i32 -1781206893, label %154
    i32 1953624877, label %155
    i32 -468186008, label %158
    i32 -678172923, label %159
    i32 -468392441, label %162
    i32 284023332, label %163
    i32 -1767296707, label %168
    i32 -953332921, label %171
    i32 -781792594, label %174
    i32 1959873372, label %175
    i32 642357876, label %180
    i32 -2141133148, label %181
    i32 215647363, label %186
    i32 -106802524, label %187
    i32 306482664, label %192
    i32 -1445564938, label %219
    i32 -550839767, label %222
    i32 1823527493, label %223
    i32 2145798222, label %226
    i32 1265246159, label %227
    i32 -1732101587, label %230
  ]

; <label>:9:                                      ; preds = %7
  br label %237

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 154085760, i32 -468392441
  store i32 %14, i32* %6
  br label %237

; <label>:15:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 -1252693926, i32* %6
  br label %237

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1933216413, i32 -468186008
  store i32 %20, i32* %6
  br label %237

; <label>:21:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  store i32 168287590, i32* %6
  br label %237

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1151331890, i32 -1781206893
  store i32 %26, i32* %6
  br label %237

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -2056152895, i32 685855678
  store i32 %31, i32* %6
  br label %237

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [333 x i64], [333 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %42, i64 0, i64 %43
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [333 x i64], [333 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %39, %47
  %49 = load i64, i64* @m, align 8
  %50 = srem i64 %48, %49
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %52, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [333 x i64], [333 x i64]* %54, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 685855678, i32* %6
  br label %237

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %3, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 -1267140950, i32 70488958
  store i32 %60, i32* %6
  br label %237

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %63, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [333 x i64], [333 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %70
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %71, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [333 x i64], [333 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %77, %78
  %80 = add nsw i64 %68, %79
  %81 = load i64, i64* @m, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [333 x i64], [333 x i64]* %86, i64 0, i64 %87
  store i64 %82, i64* %88, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 1
  %94 = icmp sge i64 %91, %93
  %95 = select i1 %94, i32 -524507211, i32 -1859612200
  store i32 %95, i32* %6
  br label %237

; <label>:96:                                     ; preds = %7
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [333 x i64], [333 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %2, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %105
  %107 = load i64, i64* %3, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %106, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [333 x i64], [333 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load i64, i64* %4, align 8
  %118 = sub nsw i64 %116, %117
  %119 = add nsw i64 %118, 2
  %120 = mul nsw i64 %113, %119
  %121 = add nsw i64 %103, %120
  %122 = load i64, i64* @m, align 8
  %123 = srem i64 %121, %122
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %124
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %125, i64 0, i64 %126
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [333 x i64], [333 x i64]* %127, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  store i32 -1859612200, i32* %6
  br label %237

; <label>:130:                                    ; preds = %7
  store i32 70488958, i32* %6
  br label %237

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* %2, align 8
  %133 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %132
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [333 x i64], [333 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %2, align 8
  %138 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %137
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %138, i64 0, i64 %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [333 x i64], [333 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %136, %143
  %145 = load i64, i64* @m, align 8
  %146 = srem i64 %144, %145
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %147
  %149 = load i64, i64* %3, align 8
  %150 = getelementptr inbounds [333 x i64], [333 x i64]* %148, i64 0, i64 %149
  store i64 %146, i64* %150, align 8
  store i32 56711450, i32* %6
  br label %237

; <label>:151:                                    ; preds = %7
  %152 = load i64, i64* %4, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %4, align 8
  store i32 168287590, i32* %6
  br label %237

; <label>:154:                                    ; preds = %7
  store i32 1953624877, i32* %6
  br label %237

; <label>:155:                                    ; preds = %7
  %156 = load i64, i64* %3, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %3, align 8
  store i32 -1252693926, i32* %6
  br label %237

; <label>:158:                                    ; preds = %7
  store i32 -678172923, i32* %6
  br label %237

; <label>:159:                                    ; preds = %7
  %160 = load i64, i64* %2, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %2, align 8
  store i32 -639002104, i32* %6
  br label %237

; <label>:162:                                    ; preds = %7
  store i64 0, i64* %2, align 8
  store i32 284023332, i32* %6
  br label %237

; <label>:163:                                    ; preds = %7
  %164 = load i64, i64* %2, align 8
  %165 = load i64, i64* @n, align 8
  %166 = icmp sle i64 %164, %165
  %167 = select i1 %166, i32 -1767296707, i32 -781792594
  store i32 %167, i32* %6
  br label %237

; <label>:168:                                    ; preds = %7
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %169
  store i64 1, i64* %170, align 8
  store i32 -953332921, i32* %6
  br label %237

; <label>:171:                                    ; preds = %7
  %172 = load i64, i64* %2, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %2, align 8
  store i32 284023332, i32* %6
  br label %237

; <label>:174:                                    ; preds = %7
  store i64 2, i64* %2, align 8
  store i32 1959873372, i32* %6
  br label %237

; <label>:175:                                    ; preds = %7
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* @t, align 8
  %178 = icmp sle i64 %176, %177
  %179 = select i1 %178, i32 642357876, i32 -1732101587
  store i32 %179, i32* %6
  br label %237

; <label>:180:                                    ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 -2141133148, i32* %6
  br label %237

; <label>:181:                                    ; preds = %7
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* @n, align 8
  %184 = icmp sle i64 %182, %183
  %185 = select i1 %184, i32 215647363, i32 2145798222
  store i32 %185, i32* %6
  br label %237

; <label>:186:                                    ; preds = %7
  store i64 0, i64* %4, align 8
  store i32 -106802524, i32* %6
  br label %237

; <label>:187:                                    ; preds = %7
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %3, align 8
  %190 = icmp sle i64 %188, %189
  %191 = select i1 %190, i32 306482664, i32 -550839767
  store i32 %191, i32* %6
  br label %237

; <label>:192:                                    ; preds = %7
  %193 = load i64, i64* %2, align 8
  %194 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %3, align 8
  %196 = getelementptr inbounds [333 x i64], [333 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %2, align 8
  %199 = sub nsw i64 %198, 1
  %200 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %199
  %201 = load i64, i64* %3, align 8
  %202 = load i64, i64* %4, align 8
  %203 = sub nsw i64 %201, %202
  %204 = getelementptr inbounds [333 x i64], [333 x i64]* %200, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %3, align 8
  %207 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %206
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [333 x i64], [333 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %205, %210
  %212 = add nsw i64 %197, %211
  %213 = load i64, i64* @m, align 8
  %214 = srem i64 %212, %213
  %215 = load i64, i64* %2, align 8
  %216 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %3, align 8
  %218 = getelementptr inbounds [333 x i64], [333 x i64]* %216, i64 0, i64 %217
  store i64 %214, i64* %218, align 8
  store i32 -1445564938, i32* %6
  br label %237

; <label>:219:                                    ; preds = %7
  %220 = load i64, i64* %4, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %4, align 8
  store i32 -106802524, i32* %6
  br label %237

; <label>:222:                                    ; preds = %7
  store i32 1823527493, i32* %6
  br label %237

; <label>:223:                                    ; preds = %7
  %224 = load i64, i64* %3, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %3, align 8
  store i32 -2141133148, i32* %6
  br label %237

; <label>:226:                                    ; preds = %7
  store i32 1265246159, i32* %6
  br label %237

; <label>:227:                                    ; preds = %7
  %228 = load i64, i64* %2, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %2, align 8
  store i32 1959873372, i32* %6
  br label %237

; <label>:230:                                    ; preds = %7
  %231 = load i64, i64* @t, align 8
  %232 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %231
  %233 = load i64, i64* @n, align 8
  %234 = getelementptr inbounds [333 x i64], [333 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %235)
  ret i32 0

; <label>:237:                                    ; preds = %227, %226, %223, %222, %219, %192, %187, %186, %181, %180, %175, %174, %171, %168, %163, %162, %159, %158, %155, %154, %151, %131, %130, %96, %61, %57, %32, %27, %22, %21, %16, %15, %10, %9
  br label %7
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
