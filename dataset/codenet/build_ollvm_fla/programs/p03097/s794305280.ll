; ModuleID = 'Project_CodeNet_C++1400/p03097/s794305280.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794305280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794305280.cpp, i8* null }]

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
define i32 @_Z5counti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -2085058541, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2085058541, label %8
    i32 -2050639766, label %12
    i32 811094280, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -2050639766, i32 811094280
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -2085058541, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4workPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 246219259, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %214
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 246219259, label %22
    i32 653295754, label %26
    i32 947277106, label %30
    i32 2083046189, label %34
    i32 1606047043, label %41
    i32 -1239713850, label %42
    i32 -1214130728, label %43
    i32 -1259060411, label %54
    i32 -810390835, label %57
    i32 1372210947, label %82
    i32 -1700547771, label %89
    i32 -735546271, label %95
    i32 -500963321, label %98
    i32 -1275591032, label %101
    i32 -2022703370, label %108
    i32 -1956463720, label %109
    i32 1692843794, label %110
    i32 776656040, label %130
    i32 -201625144, label %137
    i32 -1153847609, label %167
    i32 1388371182, label %170
    i32 -155760449, label %174
    i32 -756439116, label %180
    i32 1438892254, label %210
    i32 -1048790466, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 947277106, i32 653295754
  store i32 %25, i32* %17
  br label %214

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  store i32 %27, i32* %29, align 4
  store i32 -1048790466, i32* %17
  br label %214

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2083046189, i32 1606047043
  store i32 %33, i32* %17
  br label %214

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %8, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 %38, i32* %40, align 4
  store i32 -1048790466, i32* %17
  br label %214

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1239713850, i32* %17
  br label %214

; <label>:42:                                     ; preds = %19
  store i32 -1214130728, i32* %17
  br label %214

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = shl i32 1, %44
  %46 = load i32, i32* %8, align 4
  %47 = and i32 %45, %46
  %48 = load i32, i32* %10, align 4
  %49 = shl i32 1, %48
  %50 = load i32, i32* %9, align 4
  %51 = and i32 %49, %50
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 -1259060411, i32 -810390835
  store i32 %53, i32* %17
  br label %214

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -1214130728, i32* %17
  br label %214

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = shl i32 1, %59
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %58, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = ashr i32 %63, %65
  %67 = load i32, i32* %10, align 4
  %68 = shl i32 %66, %67
  %69 = add nsw i32 %62, %68
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = shl i32 1, %71
  %73 = sub nsw i32 %72, 1
  %74 = and i32 %70, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = ashr i32 %75, %77
  %79 = load i32, i32* %10, align 4
  %80 = shl i32 %78, %79
  %81 = add nsw i32 %74, %80
  store i32 %81, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1372210947, i32* %17
  br label %214

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %13, align 4
  %85 = xor i32 %83, %84
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1700547771, i32 -735546271
  store i32 %88, i32* %17
  store i1 false, i1* %18
  br label %214

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 2
  %93 = shl i32 1, %92
  %94 = icmp sle i32 %90, %93
  store i32 -735546271, i32* %17
  store i1 %94, i1* %18
  br label %214

; <label>:95:                                     ; preds = %19
  %96 = load i1, i1* %18
  %97 = select i1 %96, i32 -500963321, i32 -1275591032
  store i32 %97, i32* %17
  br label %214

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %13, align 4
  %100 = shl i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 1372210947, i32* %17
  br label %214

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 2
  %105 = shl i32 1, %104
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 -2022703370, i32 -1956463720
  store i32 %107, i32* %17
  br label %214

; <label>:108:                                    ; preds = %19
  store i32 1692843794, i32* %17
  br label %214

; <label>:109:                                    ; preds = %19
  store i32 -1239713850, i32* %17
  br label %214

; <label>:110:                                    ; preds = %19
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = xor i32 %115, %116
  call void @_Z4workPiiii(i32* %111, i32 %113, i32 %114, i32 %117)
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = shl i32 1, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %13, align 4
  %128 = xor i32 %126, %127
  %129 = load i32, i32* %12, align 4
  call void @_Z4workPiiii(i32* %123, i32 %125, i32 %128, i32 %129)
  store i32 0, i32* %14, align 4
  store i32 776656040, i32* %17
  br label %214

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = shl i32 1, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -201625144, i32 1388371182
  store i32 %136, i32* %17
  br label %214

; <label>:137:                                    ; preds = %19
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = ashr i32 %142, %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  %147 = shl i32 %144, %146
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = shl i32 1, %153
  %155 = sub nsw i32 %154, 1
  %156 = and i32 %152, %155
  %157 = add nsw i32 %147, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %10, align 4
  %160 = shl i32 1, %159
  %161 = and i32 %158, %160
  %162 = add nsw i32 %157, %161
  %163 = load i32*, i32** %6, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 -1153847609, i32* %17
  br label %214

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 776656040, i32* %17
  br label %214

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = shl i32 1, %172
  store i32 %173, i32* %15, align 4
  store i32 -155760449, i32* %17
  br label %214

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %7, align 4
  %177 = shl i32 1, %176
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 -756439116, i32 -1048790466
  store i32 %179, i32* %17
  br label %214

; <label>:180:                                    ; preds = %19
  %181 = load i32*, i32** %6, align 8
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = ashr i32 %185, %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = shl i32 %187, %189
  %191 = load i32*, i32** %6, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = shl i32 1, %196
  %198 = sub nsw i32 %197, 1
  %199 = and i32 %195, %198
  %200 = add nsw i32 %190, %199
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = shl i32 1, %202
  %204 = and i32 %201, %203
  %205 = add nsw i32 %200, %204
  %206 = load i32*, i32** %6, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %205, i32* %209, align 4
  store i32 1438892254, i32* %17
  br label %214

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  store i32 -155760449, i32* %17
  br label %214

; <label>:213:                                    ; preds = %19
  ret void

; <label>:214:                                    ; preds = %210, %180, %174, %170, %167, %137, %130, %110, %109, %108, %101, %98, %95, %89, %82, %57, %54, %43, %42, %41, %34, %30, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %6 = load i32, i32* @A, align 4
  %7 = call i32 @_Z5counti(i32 %6)
  %8 = and i32 %7, 1
  store i32 %8, i32* %2
  %9 = load i32, i32* @B, align 4
  %10 = call i32 @_Z5counti(i32 %9)
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1127040407, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1127040407, label %16
    i32 -1216685078, label %21
    i32 899325074, label %23
    i32 1152925682, label %28
    i32 -1570688035, label %34
    i32 -936369101, label %40
    i32 -123582682, label %43
    i32 1275418579, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1216685078, i32 899325074
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1275418579, i32* %12
  br label %46

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i32 0, i32 0), i32 %24, i32 %25, i32 %26)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1152925682, i32* %12
  br label %46

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1570688035, i32 -123582682
  store i32 %33, i32* %12
  br label %46

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  store i32 -936369101, i32* %12
  br label %46

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1152925682, i32* %12
  br label %46

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1275418579, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %34, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794305280.cpp() #0 section ".text.startup" {
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
