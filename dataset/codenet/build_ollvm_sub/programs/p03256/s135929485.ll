; ModuleID = 'Project_CodeNet_C++1400/p03256/s135929485.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s135929485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type { [200005 x i32], [400010 x i32], [400010 x i32], [400010 x i32], i32 }

$_ZN5graphC2Ev = comdat any

$_ZN5graphixEi = comdat any

$_ZN5graph4pushEiii = comdat any

$_ZN5graph4initEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %struct.graph zeroinitializer, align 4
@s = global [200005 x i8] zeroinitializer, align 16
@vis = global [200005 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135929485.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 4231399104597340373, -1
  %14 = or i64 %11, %12
  %15 = or i64 4231399104597340373, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5graphC2Ev(%struct.graph* @g)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graphC2Ev(%struct.graph*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  call void @_ZN5graph4initEv(%struct.graph* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsib(i32, i1 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %8
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %190, %2
  %19 = load i32, i32* %5, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 708713363, %20
  %22 = xor i32 708713363, -1
  %23 = and i32 %19, %22
  %24 = xor i32 -1, -1
  %25 = and i32 %24, 708713363
  %26 = and i32 -1, %22
  %27 = or i32 %21, %23
  %28 = or i32 %25, %26
  %29 = xor i32 %27, %28
  %30 = xor i32 %19, -1
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %195

; <label>:32:                                     ; preds = %18
  %33 = load i8, i8* %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %38)
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %5, align 4
  %53 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %52)
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %55
  %57 = load i8, i8* %4, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = and i1 false, %59
  %61 = xor i1 false, true
  %62 = and i1 %58, %61
  %63 = xor i1 true, true
  %64 = and i1 %63, false
  %65 = and i1 true, %61
  %66 = or i1 %60, %62
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = xor i1 %58, true
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %5, align 4
  %76 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %75)
  %77 = load i32, i32* %76, align 4
  %78 = load i8, i8* %4, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = and i1 false, %80
  %82 = xor i1 false, true
  %83 = and i1 %79, %82
  %84 = xor i1 true, true
  %85 = and i1 %84, false
  %86 = and i1 true, %82
  %87 = or i1 %81, %83
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = xor i1 %79, true
  call void @_Z3dfsib(i32 %77, i1 zeroext %89)
  br label %91

; <label>:91:                                     ; preds = %74, %51
  %92 = load i32, i32* %5, align 4
  %93 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %92)
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %95
  %97 = load i8, i8* %4, align 1
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = and i1 true, %99
  %101 = xor i1 true, true
  %102 = and i1 %98, %101
  %103 = or i1 %100, %102
  %104 = xor i1 %98, true
  %105 = zext i1 %103 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %91
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:111:                                    ; preds = %91
  br label %112

; <label>:112:                                    ; preds = %111, %37
  br label %189

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* %5, align 4
  %115 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %114)
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %188

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %5, align 4
  %129 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %128)
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %131
  %133 = load i8, i8* %4, align 1
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = and i1 true, %135
  %137 = xor i1 true, true
  %138 = and i1 %134, %137
  %139 = xor i1 true, true
  %140 = and i1 %139, true
  %141 = and i1 true, %137
  %142 = or i1 %136, %138
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = xor i1 %134, true
  %146 = zext i1 %144 to i64
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %5, align 4
  %152 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %151)
  %153 = load i32, i32* %152, align 4
  %154 = load i8, i8* %4, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = and i1 true, %156
  %158 = xor i1 true, true
  %159 = and i1 %155, %158
  %160 = or i1 %157, %159
  %161 = xor i1 %155, true
  call void @_Z3dfsib(i32 %153, i1 zeroext %160)
  br label %162

; <label>:162:                                    ; preds = %150, %127
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %163)
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %166
  %168 = load i8, i8* %4, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = and i1 false, %170
  %172 = xor i1 false, true
  %173 = and i1 %169, %172
  %174 = xor i1 true, true
  %175 = and i1 %174, false
  %176 = and i1 true, %172
  %177 = or i1 %171, %173
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = xor i1 %169, true
  %181 = zext i1 %179 to i64
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %162
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:187:                                    ; preds = %162
  br label %188

; <label>:188:                                    ; preds = %187, %113
  br label %189

; <label>:189:                                    ; preds = %188, %112
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400010 x i32], [400010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  br label %18

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %197
  %199 = load i8, i8* %4, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i64
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 %201
  store i32 2, i32* %202, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph*, i32) #4 comdat align 2 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.graph*, %struct.graph** %3, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %8
  ret i32* %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %16, i32 %17, i32 0)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %18, i32 %19, i32 0)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -687069038
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -687069038
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  call void @_Z3dfsib(i32 %39, i1 zeroext false)
  br label %40

; <label>:40:                                     ; preds = %38, %31
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  call void @_Z3dfsib(i32 %48, i1 zeroext true)
  br label %49

; <label>:49:                                     ; preds = %47, %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4pushEiii(%struct.graph*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x i32], [400010 x i32]* %15, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 2
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400010 x i32], [400010 x i32]* %21, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 3
  %28 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400010 x i32], [400010 x i32]* %27, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  %32 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, -1031841608
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1031841608
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  %38 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* %38, i64 0, i64 %40
  store i32 %33, i32* %41, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4initEv(%struct.graph*) #4 comdat align 2 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 0
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* %4, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 -1, i64 800020, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135929485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
