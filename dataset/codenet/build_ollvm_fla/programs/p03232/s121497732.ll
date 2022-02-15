; ModuleID = 'Project_CodeNet_C++1400/p03232/s121497732.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s121497732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pv = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@ls = global [100005 x i32] zeroinitializer, align 16
@rs = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121497732.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3
  %9 = load volatile i32, i32* %3
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -1132365410, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1132365410, label %14
    i32 664826371, label %18
    i32 -1184835533, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 664826371, i32 -1184835533
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 -1184835533, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 1000000007
  %14 = mul nsw i64 %13, 1000000007
  %15 = sub nsw i64 %11, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 274437341, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %294
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 274437341, label %14
    i32 -614612224, label %19
    i32 -428495308, label %24
    i32 1498060175, label %27
    i32 1672056248, label %28
    i32 116555721, label %32
    i32 613586156, label %43
    i32 551163301, label %46
    i32 2125393678, label %47
    i32 745704561, label %51
    i32 1030783908, label %64
    i32 1509051095, label %67
    i32 1639317367, label %68
    i32 -126400677, label %72
    i32 1156293049, label %86
    i32 -1664797764, label %89
    i32 -246796174, label %90
    i32 -11362712, label %95
    i32 1586132768, label %111
    i32 -357633064, label %114
    i32 -1198067331, label %115
    i32 -307420807, label %120
    i32 970314088, label %139
    i32 1638778745, label %142
    i32 -567350178, label %143
    i32 1568493357, label %148
    i32 114088360, label %162
    i32 -1520583242, label %165
    i32 -313939221, label %166
    i32 1333735572, label %171
    i32 -662824987, label %177
    i32 -68807434, label %182
    i32 -1692096623, label %184
    i32 -100211789, label %238
    i32 758592955, label %243
    i32 1871999535, label %265
    i32 -1991566734, label %269
    i32 -718157487, label %281
    i32 -837435281, label %282
    i32 761815767, label %285
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -614612224, i32 1498060175
  store i32 %18, i32* %10
  br label %294

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -428495308, i32* %10
  br label %294

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 274437341, i32* %10
  br label %294

; <label>:27:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1672056248, i32* %10
  br label %294

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 100005
  %31 = select i1 %30, i32 116555721, i32 551163301
  store i32 %31, i32* %10
  br label %294

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @_Z3mulii(i32 %37, i32 %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 613586156, i32* %10
  br label %294

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1672056248, i32* %10
  br label %294

; <label>:46:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 2125393678, i32* %10
  br label %294

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 100005
  %50 = select i1 %49, i32 745704561, i32 1509051095
  store i32 %50, i32* %10
  br label %294

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 1000000007, %52
  %54 = sub nsw i32 1000000007, %53
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 1000000007, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_Z3mulii(i32 %54, i32 %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1030783908, i32* %10
  br label %294

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 2125393678, i32* %10
  br label %294

; <label>:67:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1639317367, i32* %10
  br label %294

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 100005
  %71 = select i1 %70, i32 -126400677, i32 -1664797764
  store i32 %71, i32* %10
  br label %294

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z3mulii(i32 %77, i32 %81)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1156293049, i32* %10
  br label %294

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1639317367, i32* %10
  br label %294

; <label>:89:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -246796174, i32* %10
  br label %294

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -11362712, i32 -357633064
  store i32 %94, i32* %10
  br label %294

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = call i32 @_Z3mulii(i32 %104, i32 %105)
  %107 = call i32 @_Z3addii(i32 %100, i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 1586132768, i32* %10
  br label %294

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -246796174, i32* %10
  br label %294

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1198067331, i32* %10
  br label %294

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -307420807, i32 1638778745
  store i32 %119, i32* %10
  br label %294

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = call i32 @_Z3mulii(i32 %132, i32 %133)
  %135 = call i32 @_Z3addii(i32 %125, i32 %134)
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 970314088, i32* %10
  br label %294

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1198067331, i32* %10
  br label %294

; <label>:142:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -567350178, i32* %10
  br label %294

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 1568493357, i32 -1520583242
  store i32 %147, i32* %10
  br label %294

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z3addii(i32 %153, i32 %157)
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 114088360, i32* %10
  br label %294

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -567350178, i32* %10
  br label %294

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -313939221, i32* %10
  br label %294

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1333735572, i32 761815767
  store i32 %170, i32* %10
  br label %294

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %172, 2
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 -662824987, i32 -68807434
  store i32 %176, i32* %10
  br label %294

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1692096623, i32* %10
  br label %294

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %4, align 4
  store i32 -1692096623, i32* %10
  br label %294

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 @_Z3addii(i32 %188, i32 %192)
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 1000000007, %206
  %208 = call i32 @_Z3addii(i32 %202, i32 %207)
  %209 = call i32 @_Z3mulii(i32 %196, i32 %208)
  %210 = call i32 @_Z3addii(i32 %194, i32 %209)
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 1000000007, %226
  %228 = call i32 @_Z3addii(i32 %219, i32 %227)
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 1000000007, %230
  %232 = call i32 @_Z3addii(i32 %229, i32 %231)
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %2, align 4
  %236 = icmp ne i32 %234, %235
  %237 = select i1 %236, i32 -100211789, i32 758592955
  store i32 %237, i32* %10
  br label %294

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 1000000007, %240
  %242 = call i32 @_Z3addii(i32 %239, i32 %241)
  store i32 %242, i32* %6, align 4
  store i32 758592955, i32* %10
  br label %294

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = call i32 @_Z3mulii(i32 %245, i32 2)
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @_Z3mulii(i32 %251, i32 %256)
  %258 = call i32 @_Z3mulii(i32 %246, i32 %257)
  %259 = call i32 @_Z3addii(i32 %244, i32 %258)
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 1871999535, i32 -1991566734
  store i32 %264, i32* %10
  br label %294

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %7, align 4
  %268 = call i32 @_Z3addii(i32 %266, i32 %267)
  store i32 %268, i32* %5, align 4
  store i32 -718157487, i32* %10
  br label %294

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = call i32 @_Z3addii(i32 %276, i32 %277)
  %279 = call i32 @_Z3mulii(i32 %275, i32 %278)
  %280 = call i32 @_Z3addii(i32 %270, i32 %279)
  store i32 %280, i32* %5, align 4
  store i32 -718157487, i32* %10
  br label %294

; <label>:281:                                    ; preds = %11
  store i32 -837435281, i32* %10
  br label %294

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 -313939221, i32* %10
  br label %294

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 @_Z3mulii(i32 %286, i32 %290)
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %5, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  ret i32 0

; <label>:294:                                    ; preds = %282, %281, %269, %265, %243, %238, %184, %182, %177, %171, %166, %165, %162, %148, %143, %142, %139, %120, %115, %114, %111, %95, %90, %89, %86, %72, %68, %67, %64, %51, %47, %46, %43, %32, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121497732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
