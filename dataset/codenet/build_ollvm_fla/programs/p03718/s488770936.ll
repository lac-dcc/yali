; ModuleID = 'Project_CodeNet_C++1400/p03718/s488770936.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s488770936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@ST = global i32 0, align 4
@EN = global i32 0, align 4
@c = global i8 0, align 1
@e = global [40100 x %struct.edge] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@head = global [210 x i32] zeroinitializer, align 16
@dis = global [210 x i32] zeroinitializer, align 16
@gap = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488770936.cpp, i8* null }]

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
define void @_Z4addeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @cnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @cnt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @cnt, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cnt, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 4
  %36 = load i32, i32* @cnt, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @cnt, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 2
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @cnt, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @EN, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -2115663012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2115663012, label %19
    i32 -22985886, label %24
    i32 2127226058, label %26
    i32 -287880658, label %33
    i32 923136849, label %37
    i32 672187010, label %54
    i32 1336082168, label %62
    i32 -1725633460, label %97
    i32 -479574191, label %101
    i32 1086277312, label %105
    i32 -171235067, label %106
    i32 2054891024, label %107
    i32 386593514, label %115
    i32 -1974668675, label %121
    i32 1199747513, label %122
    i32 724085982, label %128
    i32 1376274882, label %133
    i32 1453741441, label %151
    i32 1247844030, label %157
    i32 -1382461573, label %171
    i32 -977229132, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -22985886, i32 2127226058
  store i32 %23, i32* %15
  br label %177

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  store i32 -977229132, i32* %15
  br label %177

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @EN, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  store i32 -287880658, i32* %15
  br label %177

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 923136849, i32 724085982
  store i32 %36, i32* %15
  br label %177

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 672187010, i32 2054891024
  store i32 %53, i32* %15
  br label %177

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1336082168, i32 2054891024
  store i32 %61, i32* %15
  br label %177

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 1
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3dfsii(i32 %63, i32 %69)
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, %71
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = xor i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %78
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* @ST, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @EN, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sge i32 %92, %94
  %96 = select i1 %95, i32 -1725633460, i32 -479574191
  store i32 %96, i32* %15
  br label %177

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %5, align 4
  store i32 -977229132, i32* %15
  br label %177

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -171235067, i32 1086277312
  store i32 %104, i32* %15
  br label %177

; <label>:105:                                    ; preds = %16
  store i32 724085982, i32* %15
  br label %177

; <label>:106:                                    ; preds = %16
  store i32 2054891024, i32* %15
  br label %177

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 386593514, i32 -1974668675
  store i32 %114, i32* %15
  br label %177

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  store i32 -1974668675, i32* %15
  br label %177

; <label>:121:                                    ; preds = %16
  store i32 1199747513, i32* %15
  br label %177

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  store i32 -287880658, i32* %15
  br label %177

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1376274882, i32 -1382461573
  store i32 %132, i32* %15
  br label %177

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1453741441, i32 1247844030
  store i32 %150, i32* %15
  br label %177

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @EN, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* @ST, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 1247844030, i32* %15
  br label %177

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 -1382461573, i32* %15
  br label %177

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %5, align 4
  store i32 -977229132, i32* %15
  br label %177

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %5, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %171, %157, %151, %133, %128, %122, %121, %115, %107, %106, %105, %101, %97, %62, %54, %37, %33, %26, %24, %19, %18
  br label %16
}

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
  store i32 745170220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 745170220, label %16
    i32 1966742889, label %21
    i32 -390945435, label %23
    i32 -21434714, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1966742889, i32 -390945435
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -21434714, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -21434714, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3sapv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %2 = load i32, i32* @EN, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16
  %4 = alloca i32
  store i32 1376224432, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1376224432, label %8
    i32 -1375547910, label %17
    i32 -282801235, label %22
    i32 -563505703, label %26
    i32 -1866115525, label %28
    i32 -2070773409, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @ST, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @EN, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1375547910, i32 -282801235
  store i32 %16, i32* %4
  br label %32

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @ST, align 4
  %19 = call i32 @_Z3dfsii(i32 %18, i32 1061109567)
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %1, align 4
  store i32 1376224432, i32* %4
  br label %32

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 10000
  %25 = select i1 %24, i32 -563505703, i32 -1866115525
  store i32 %25, i32* %4
  br label %32

; <label>:26:                                     ; preds = %5
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2070773409, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -2070773409, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %26, %22, %17, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @M)
  %5 = load i32, i32* @N, align 4
  %6 = load i32, i32* @M, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @EN, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 2037328817, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2037328817, label %13
    i32 52322437, label %18
    i32 1810434496, label %19
    i32 894847228, label %24
    i32 1105446121, label %30
    i32 638704591, label %39
    i32 -2133498169, label %44
    i32 473359721, label %49
    i32 1179332408, label %54
    i32 -1572917237, label %67
    i32 1995143775, label %68
    i32 1748890571, label %71
    i32 1775162620, label %72
    i32 245798054, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 52322437, i32 245798054
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1810434496, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @M, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 894847228, i32 1748890571
  store i32 %23, i32* %9
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* @c)
  %26 = load i8, i8* @c, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 111
  %29 = select i1 %28, i32 1105446121, i32 638704591
  store i32 %29, i32* %9
  br label %77

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @N, align 4
  %34 = add nsw i32 %32, %33
  call void @_Z4addeiii(i32 %31, i32 %34, i32 1)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @N, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  call void @_Z4addeiii(i32 %37, i32 %38, i32 1)
  store i32 638704591, i32* %9
  br label %77

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* @c, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 83
  %43 = select i1 %42, i32 -2133498169, i32 473359721
  store i32 %43, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  call void @_Z4addeiii(i32 0, i32 %45, i32 1061109567)
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @N, align 4
  %48 = add nsw i32 %46, %47
  call void @_Z4addeiii(i32 0, i32 %48, i32 1061109567)
  store i32 473359721, i32* %9
  br label %77

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* @c, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, i32 1179332408, i32 -1572917237
  store i32 %53, i32* %9
  br label %77

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @N, align 4
  %57 = load i32, i32* @M, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  call void @_Z4addeiii(i32 %55, i32 %59, i32 1061109567)
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @N, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @N, align 4
  %64 = load i32, i32* @M, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  call void @_Z4addeiii(i32 %62, i32 %66, i32 1061109567)
  store i32 -1572917237, i32* %9
  br label %77

; <label>:67:                                     ; preds = %10
  store i32 1995143775, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1810434496, i32* %9
  br label %77

; <label>:71:                                     ; preds = %10
  store i32 1775162620, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 2037328817, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  call void @_Z3sapv()
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %71, %68, %67, %54, %49, %44, %39, %30, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488770936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
