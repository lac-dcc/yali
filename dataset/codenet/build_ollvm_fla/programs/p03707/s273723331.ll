; ModuleID = 'Project_CodeNet_C++1400/p03707/s273723331.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s273723331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@s = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sl = global [2010 x [2010 x i32]] zeroinitializer, align 16
@su = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273723331.cpp, i8* null }]

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
define i32 @_Z4CalcPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [2010 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %12, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 535406605, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 535406605, label %20
    i32 -1108683475, label %25
    i32 -473997796, label %30
    i32 1735791179, label %31
    i32 -3270408, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -473997796, i32 -1108683475
  store i32 %24, i32* %16
  br label %73

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -473997796, i32 1735791179
  store i32 %29, i32* %16
  br label %73

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -3270408, i32* %16
  br label %73

; <label>:31:                                     ; preds = %17
  %32 = load [2010 x i32]*, [2010 x i32]** %9, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* %32, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [2010 x i32]*, [2010 x i32]** %9, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %39, %48
  %50 = load [2010 x i32]*, [2010 x i32]** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %49, %58
  %60 = load [2010 x i32]*, [2010 x i32]** %9, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* %60, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %59, %69
  store i32 %70, i32* %8, align 4
  store i32 -3270408, i32* %16
  br label %73

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %31, %30, %25, %20, %19
  br label %17
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1546975468, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %288
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1546975468, label %20
    i32 977408056, label %25
    i32 1883754024, label %32
    i32 -1814930463, label %35
    i32 -1664930820, label %36
    i32 1607884954, label %41
    i32 -275032785, label %42
    i32 -171719485, label %47
    i32 1551636781, label %74
    i32 1308709360, label %85
    i32 -640714360, label %104
    i32 -1655111158, label %115
    i32 135763670, label %124
    i32 -801223909, label %127
    i32 516950371, label %128
    i32 -1679563955, label %131
    i32 -1563510262, label %132
    i32 823977225, label %137
    i32 -348452726, label %138
    i32 -1976743083, label %143
    i32 -1631961110, label %249
    i32 902673918, label %252
    i32 -428952971, label %253
    i32 -1536957196, label %256
    i32 386706430, label %257
    i32 174932099, label %262
    i32 -1316977259, label %287
  ]

; <label>:19:                                     ; preds = %17
  br label %288

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 977408056, i32 -1814930463
  store i32 %24, i32* %14
  br label %288

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %27
  %29 = getelementptr inbounds [2010 x i8], [2010 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  store i32 1883754024, i32* %14
  br label %288

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1546975468, i32* %14
  br label %288

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1664930820, i32* %14
  br label %288

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1607884954, i32 -1679563955
  store i32 %40, i32* %14
  br label %288

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -275032785, i32* %14
  br label %288

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -171719485, i32 -801223909
  store i32 %46, i32* %14
  br label %288

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i8], [2010 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i8], [2010 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = select i1 %72, i32 1551636781, i32 1308709360
  store i32 %73, i32* %14
  store i1 false, i1* %15
  br label %288

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i8], [2010 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  store i32 1308709360, i32* %14
  store i1 %84, i1* %15
  br label %288

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %15
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x i8], [2010 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  %103 = select i1 %102, i32 -640714360, i32 -1655111158
  store i32 %103, i32* %14
  store i1 false, i1* %16
  br label %288

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x i8], [2010 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  store i32 -1655111158, i32* %14
  store i1 %114, i1* %16
  br label %288

; <label>:115:                                    ; preds = %17
  %116 = load i1, i1* %16
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 135763670, i32* %14
  br label %288

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -275032785, i32* %14
  br label %288

; <label>:127:                                    ; preds = %17
  store i32 516950371, i32* %14
  br label %288

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1664930820, i32* %14
  br label %288

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1563510262, i32* %14
  br label %288

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 823977225, i32 -1536957196
  store i32 %136, i32* %14
  br label %288

; <label>:137:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -348452726, i32* %14
  br label %288

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @m, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1976743083, i32 902673918
  store i32 %142, i32* %14
  br label %288

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %151, %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i32], [2010 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %160, %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %170
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x i32], [2010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %186, %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %195, %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %205
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %221, %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x i32], [2010 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %230, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %240
  store i32 %248, i32* %246, align 4
  store i32 -1631961110, i32* %14
  br label %288

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 -348452726, i32* %14
  br label %288

; <label>:252:                                    ; preds = %17
  store i32 -428952971, i32* %14
  br label %288

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 -1563510262, i32* %14
  br label %288

; <label>:256:                                    ; preds = %17
  store i32 386706430, i32* %14
  br label %288

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @Q, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* @Q, align 4
  %260 = icmp ne i32 %258, 0
  %261 = select i1 %260, i32 174932099, i32 -1316977259
  store i32 %261, i32* %14
  br label %288

; <label>:262:                                    ; preds = %17
  %263 = call i32 @_Z4readv()
  store i32 %263, i32* %7, align 4
  %264 = call i32 @_Z4readv()
  store i32 %264, i32* %8, align 4
  %265 = call i32 @_Z4readv()
  store i32 %265, i32* %9, align 4
  %266 = call i32 @_Z4readv()
  store i32 %266, i32* %10, align 4
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %10, align 4
  %271 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i32 0, i32 0), i32 %267, i32 %268, i32 %269, i32 %270)
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %10, align 4
  %277 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i32 0, i32 0), i32 %272, i32 %274, i32 %275, i32 %276)
  %278 = sub nsw i32 %271, %277
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %10, align 4
  %284 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i32 0, i32 0), i32 %280, i32 %281, i32 %282, i32 %283)
  %285 = sub nsw i32 %278, %284
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 386706430, i32* %14
  br label %288

; <label>:287:                                    ; preds = %17
  ret i32 0

; <label>:288:                                    ; preds = %262, %257, %256, %253, %252, %249, %143, %138, %137, %132, %131, %128, %127, %124, %115, %104, %85, %74, %47, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1179361650, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -1179361650, label %13
    i32 249710758, label %18
    i32 -723472149, label %23
    i32 652273691, label %27
    i32 -689350268, label %30
    i32 -669034421, label %33
    i32 487226059, label %38
    i32 439465046, label %41
    i32 -2122513479, label %42
    i32 551584037, label %47
    i32 1831110380, label %51
    i32 -1519361692, label %54
    i32 -575388414, label %63
    i32 -1791592869, label %67
    i32 592546821, label %70
    i32 2024292214, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -723472149, i32 249710758
  store i32 %17, i32* %6
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = select i1 %21, i32 -723472149, i32 652273691
  store i32 %22, i32* %6
  store i1 false, i1* %7
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 652273691, i32* %6
  store i1 %26, i1* %7
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  %29 = select i1 %28, i32 -689350268, i32 -669034421
  store i32 %29, i32* %6
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1179361650, i32* %6
  br label %74

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 487226059, i32 439465046
  store i32 %37, i32* %6
  br label %74

; <label>:38:                                     ; preds = %10
  store i8 1, i8* %2, align 1
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 439465046, i32* %6
  br label %74

; <label>:41:                                     ; preds = %10
  store i32 -2122513479, i32* %6
  br label %74

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 551584037, i32 1831110380
  store i32 %46, i32* %6
  store i1 false, i1* %8
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  store i32 1831110380, i32* %6
  store i1 %50, i1* %8
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 -1519361692, i32 -575388414
  store i32 %53, i32* %6
  br label %74

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %1, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %3, align 1
  store i32 -2122513479, i32* %6
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %2, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1791592869, i32 592546821
  store i32 %66, i32* %6
  br label %74

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 0, %68
  store i32 2024292214, i32* %6
  store i32 %69, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %1, align 4
  store i32 2024292214, i32* %6
  store i32 %71, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %9
  ret i32 %73

; <label>:74:                                     ; preds = %70, %67, %63, %54, %51, %47, %42, %41, %38, %33, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273723331.cpp() #0 section ".text.startup" {
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
