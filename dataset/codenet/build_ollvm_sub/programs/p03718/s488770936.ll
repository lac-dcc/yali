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
  %9 = sub i32 %8, 390145478
  %10 = add i32 %9, 1
  %11 = add i32 %10, 390145478
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @cnt, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  store i32 %7, i32* %15, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 2
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* @cnt, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @cnt, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @cnt, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 0
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* @cnt, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 1
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @cnt, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 2
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* @cnt, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @EN, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3, align 4
  br label %192

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @EN, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %128, %16
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp eq i32 %35, %41
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 1
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z3dfsii(i32 %52, i32 %58)
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -1403355330
  %67 = sub i32 %66, %60
  %68 = add i32 %67, -1403355330
  %69 = sub nsw i32 %65, %60
  store i32 %68, i32* %64, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 1, %72
  %74 = xor i32 1, -1
  %75 = and i32 %71, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %71, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -1851640016
  %83 = add i32 %82, %70
  %84 = sub i32 %83, -1851640016
  %85 = add nsw i32 %81, %70
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -919281782
  %89 = sub i32 %88, %86
  %90 = sub i32 %89, -919281782
  %91 = sub nsw i32 %87, %86
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* @ST, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @EN, align 4
  %97 = add i32 %96, -2080501880
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2080501880
  %100 = add nsw i32 %96, 1
  %101 = icmp sge i32 %95, %99
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %103, 1260313811
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1260313811
  %108 = sub nsw i32 %103, %104
  store i32 %107, i32* %3, align 4
  br label %192

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %109
  br label %134

; <label>:113:                                    ; preds = %109
  br label %114

; <label>:114:                                    ; preds = %113, %44, %26
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %123
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %124)
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %114
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  br label %23

; <label>:134:                                    ; preds = %112, %23
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %185

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %144, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* @EN, align 4
  %159 = sub i32 %158, -139373835
  %160 = add i32 %159, 1
  %161 = add i32 %160, -139373835
  %162 = add nsw i32 %158, 1
  %163 = load i32, i32* @ST, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %138
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 853852970
  %169 = add i32 %168, 1
  %170 = add i32 %169, 853852970
  %171 = add nsw i32 %167, 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %180, align 4
  br label %185

; <label>:185:                                    ; preds = %166, %134
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %186, 2061579263
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 2061579263
  %191 = sub nsw i32 %186, %187
  store i32 %190, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %102, %14
  %193 = load i32, i32* %3, align 4
  ret i32 %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define void @_Z3sapv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %2 = load i32, i32* @EN, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %7 = add nsw i32 %2, 1
  store i32 %6, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* @ST, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @EN, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = icmp slt i32 %12, %17
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @ST, align 4
  %22 = call i32 @_Z3dfsii(i32 %21, i32 1061109567)
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, -1927322099
  %25 = add i32 %24, %22
  %26 = sub i32 %25, -1927322099
  %27 = add nsw i32 %23, %22
  store i32 %26, i32* %1, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %29, 10000
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %36

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %33, %31
  ret void
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
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = add i32 %10, 204133282
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 204133282
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* @EN, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %100, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %92, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @M, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* @c)
  %27 = load i8, i8* @c, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 111
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @N, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  call void @_Z4addeiii(i32 %31, i32 %37, i32 1)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @N, align 4
  %41 = add i32 %39, 1968331014
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1968331014
  %44 = add nsw i32 %39, %40
  %45 = load i32, i32* %2, align 4
  call void @_Z4addeiii(i32 %43, i32 %45, i32 1)
  br label %46

; <label>:46:                                     ; preds = %30, %25
  %47 = load i8, i8* @c, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 83
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  call void @_Z4addeiii(i32 0, i32 %51, i32 1061109567)
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @N, align 4
  %54 = sub i32 %52, 903218091
  %55 = add i32 %54, %53
  %56 = add i32 %55, 903218091
  %57 = add nsw i32 %52, %53
  call void @_Z4addeiii(i32 0, i32 %56, i32 1061109567)
  br label %58

; <label>:58:                                     ; preds = %50, %46
  %59 = load i8, i8* @c, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 84
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @N, align 4
  %65 = load i32, i32* @M, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = sub i32 %69, 1438822338
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1438822338
  %74 = add nsw i32 %69, 1
  call void @_Z4addeiii(i32 %63, i32 %73, i32 1061109567)
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @N, align 4
  %77 = sub i32 %75, 856626128
  %78 = add i32 %77, %76
  %79 = add i32 %78, 856626128
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* @N, align 4
  %82 = load i32, i32* @M, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = sub i32 0, %84
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, 1
  call void @_Z4addeiii(i32 %79, i32 %89, i32 1061109567)
  br label %91

; <label>:91:                                     ; preds = %62, %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %21

; <label>:99:                                     ; preds = %21
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 49831151
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 49831151
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %16

; <label>:106:                                    ; preds = %16
  call void @_Z3sapv()
  %107 = load i32, i32* %1, align 4
  ret i32 %107
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
