; ModuleID = 'Project_CodeNet_C++1400/p03021/s324684043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s324684043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZN4EdgeC2Ev = comdat any

$_ZN4EdgeC2Eii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4005 x %struct.Edge] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@in = global [2005 x i8] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324684043.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 850588929, i32* %1
  %2 = alloca %struct.Edge*
  store %struct.Edge* getelementptr inbounds ([4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i32 0, i32 0), %struct.Edge** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 850588929, label %6
    i32 -1879954274, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Edge*, %struct.Edge** %2
  call void @_ZN4EdgeC2Ev(%struct.Edge* %7)
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 1
  %9 = icmp eq %struct.Edge* %8, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i32 0, i32 0), i64 4005)
  %10 = select i1 %9, i32 -1879954274, i32 850588929
  store i32 %10, i32* %1
  store %struct.Edge* %8, %struct.Edge** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Ev(%struct.Edge*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  %29 = alloca i32
  store i32 1368431141, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %190
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1368431141, label %33
    i32 825228757, label %37
    i32 561404207, label %46
    i32 -230398860, label %91
    i32 616743052, label %93
    i32 -2021599229, label %103
    i32 -1407588477, label %104
    i32 -531109875, label %110
    i32 -1579688476, label %114
    i32 1085945375, label %115
    i32 -306221792, label %120
    i32 -810410783, label %124
    i32 -406918692, label %133
    i32 387796723, label %142
    i32 160958609, label %153
    i32 1877769490, label %154
    i32 -803931143, label %160
    i32 1041456737, label %168
    i32 -1743910397, label %179
    i32 357050781, label %189
  ]

; <label>:32:                                     ; preds = %30
  br label %190

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 825228757, i32 -531109875
  store i32 %36, i32* %29
  br label %190

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 561404207, i32 -2021599229
  store i32 %45, i32* %29
  br label %190

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %52, i32 %53)
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %57
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 -230398860, i32 616743052
  store i32 %90, i32* %29
  br label %190

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %5, align 4
  store i32 616743052, i32* %29
  br label %190

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %97
  store i32 %102, i32* %100, align 4
  store i32 -2021599229, i32* %29
  br label %190

; <label>:103:                                    ; preds = %30
  store i32 -1407588477, i32* %29
  br label %190

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  store i32 1368431141, i32* %29
  br label %190

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1085945375, i32 -1579688476
  store i32 %113, i32* %29
  br label %190

; <label>:114:                                    ; preds = %30
  store i32 357050781, i32* %29
  br label %190

; <label>:115:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  store i32 -306221792, i32* %29
  br label %190

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -810410783, i32 -803931143
  store i32 %123, i32* %29
  br label %190

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 -406918692, i32 160958609
  store i32 %132, i32* %29
  br label %190

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 387796723, i32 160958609
  store i32 %141, i32* %29
  br label %190

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %8, align 4
  store i32 160958609, i32* %29
  br label %190

; <label>:153:                                    ; preds = %30
  store i32 1877769490, i32* %29
  br label %190

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  store i32 -306221792, i32* %29
  br label %190

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1041456737, i32 -1743910397
  store i32 %167, i32* %29
  br label %190

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = xor i32 %172, %173
  %175 = and i32 %174, 1
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 357050781, i32* %29
  br label %190

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 357050781, i32* %29
  br label %190

; <label>:189:                                    ; preds = %30
  ret void

; <label>:190:                                    ; preds = %179, %168, %160, %154, %153, %142, %133, %124, %120, %115, %114, %110, %104, %103, %93, %91, %46, %37, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge, align 4
  %8 = alloca %struct.Edge, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 778041499, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %119
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 778041499, label %18
    i32 1230035884, label %23
    i32 1431474996, label %35
    i32 -1669466132, label %38
    i32 -1617808901, label %39
    i32 -1353777317, label %44
    i32 1355755300, label %80
    i32 -860615023, label %83
    i32 381791463, label %84
    i32 1598250846, label %89
    i32 -1955190961, label %97
    i32 118322267, label %105
    i32 1940741585, label %106
    i32 981606355, label %109
    i32 1716405738, label %113
    i32 1862428025, label %115
    i32 1989004440, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1230035884, i32 -1669466132
  store i32 %22, i32* %13
  br label %119

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %32
  %34 = zext i1 %30 to i8
  store i8 %34, i8* %33, align 1
  store i32 1431474996, i32* %13
  br label %119

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 778041499, i32* %13
  br label %119

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1617808901, i32* %13
  br label %119

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1353777317, i32 -860615023
  store i32 %43, i32* %13
  br label %119

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  call void @_ZN4EdgeC2Eii(%struct.Edge* %7, i32 %46, i32 %50)
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %54
  %56 = bitcast %struct.Edge* %55 to i8*
  %57 = bitcast %struct.Edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  call void @_ZN4EdgeC2Eii(%struct.Edge* %8, i32 %64, i32 %68)
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 2, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %71
  %73 = bitcast %struct.Edge* %72 to i8*
  %74 = bitcast %struct.Edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1355755300, i32* %13
  br label %119

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1617808901, i32* %13
  br label %119

; <label>:83:                                     ; preds = %15
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16
  store i32 1061109567, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 381791463, i32* %13
  br label %119

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1598250846, i32 981606355
  store i32 %88, i32* %13
  br label %119

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  call void @_Z3dfsii(i32 %90, i32 0)
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 118322267, i32 -1955190961
  store i32 %96, i32* %13
  br label %119

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = ashr i32 %101, 1
  store i32 %102, i32* %11, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  store i32 118322267, i32* %13
  br label %119

; <label>:105:                                    ; preds = %15
  store i32 1940741585, i32* %13
  br label %119

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 381791463, i32* %13
  br label %119

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %110, 1061109567
  %112 = select i1 %111, i32 1716405738, i32 1862428025
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  store i32 1989004440, i32* %13
  store i32 %114, i32* %14
  br label %119

; <label>:115:                                    ; preds = %15
  store i32 1989004440, i32* %13
  store i32 -1, i32* %14
  br label %119

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %115, %113, %109, %106, %105, %97, %89, %84, %83, %80, %44, %39, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eii(%struct.Edge*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 93256989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 93256989, label %16
    i32 546041471, label %21
    i32 442178281, label %23
    i32 -1832739248, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 546041471, i32 442178281
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1832739248, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1832739248, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324684043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
