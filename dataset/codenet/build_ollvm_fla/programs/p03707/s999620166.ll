; ModuleID = 'Project_CodeNet_C++1400/p03707/s999620166.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999620166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = global i8 0, align 1
@fs = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@xe = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ye = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999620166.cpp, i8* null }]

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
define void @_Z2reRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = alloca i32
  store i32 -1516066019, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1516066019, label %7
    i32 80862212, label %14
    i32 1599002207, label %15
    i32 2110634124, label %20
    i32 -80525973, label %22
    i32 895222213, label %27
    i32 386947679, label %28
    i32 -2004574655, label %35
    i32 -98954267, label %44
    i32 1649095971, label %48
    i32 1705426395, label %53
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* @ch, align 1
  %10 = load i8, i8* @ch, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 33
  %13 = select i1 %12, i32 80862212, i32 1599002207
  store i32 %13, i32* %3
  br label %54

; <label>:14:                                     ; preds = %4
  store i32 -1516066019, i32* %3
  br label %54

; <label>:15:                                     ; preds = %4
  %16 = load i8, i8* @ch, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  %19 = select i1 %18, i32 2110634124, i32 -80525973
  store i32 %19, i32* %3
  br label %54

; <label>:20:                                     ; preds = %4
  store i8 1, i8* @fs, align 1
  %21 = load i32*, i32** %2, align 8
  store i32 0, i32* %21, align 4
  store i32 895222213, i32* %3
  br label %54

; <label>:22:                                     ; preds = %4
  store i8 0, i8* @fs, align 1
  %23 = load i8, i8* @ch, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32*, i32** %2, align 8
  store i32 %25, i32* %26, align 4
  store i32 895222213, i32* %3
  br label %54

; <label>:27:                                     ; preds = %4
  store i32 386947679, i32* %3
  br label %54

; <label>:28:                                     ; preds = %4
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @ch, align 1
  %31 = load i8, i8* @ch, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 33
  %34 = select i1 %33, i32 -2004574655, i32 -98954267
  store i32 %34, i32* %3
  br label %54

; <label>:35:                                     ; preds = %4
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* @ch, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32*, i32** %2, align 8
  store i32 %42, i32* %43, align 4
  store i32 386947679, i32* %3
  br label %54

; <label>:44:                                     ; preds = %4
  %45 = load i8, i8* @fs, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 1649095971, i32 1705426395
  store i32 %47, i32* %3
  br label %54

; <label>:48:                                     ; preds = %4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = load i32*, i32** %2, align 8
  store i32 %51, i32* %52, align 4
  store i32 1705426395, i32* %3
  br label %54

; <label>:53:                                     ; preds = %4
  ret void

; <label>:54:                                     ; preds = %48, %44, %35, %28, %27, %22, %20, %15, %14, %7, %6
  br label %4
}

declare i32 @getchar() #1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2reRi(i32* dereferenceable(4) @n)
  call void @_Z2reRi(i32* dereferenceable(4) @m)
  call void @_Z2reRi(i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 444718931, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %339
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 444718931, label %18
    i32 998599681, label %23
    i32 1079783150, label %30
    i32 815013903, label %33
    i32 331190455, label %34
    i32 199588154, label %39
    i32 -287547122, label %40
    i32 659511412, label %45
    i32 547036531, label %80
    i32 858515558, label %91
    i32 424764733, label %119
    i32 901230401, label %130
    i32 1582369476, label %148
    i32 -846696395, label %151
    i32 -2043465651, label %152
    i32 -585187593, label %155
    i32 642357945, label %156
    i32 -1972484557, label %161
    i32 -1974684435, label %162
    i32 -1073550510, label %167
    i32 -302237694, label %216
    i32 -1682752880, label %219
    i32 957002410, label %220
    i32 710608516, label %223
    i32 -2019773551, label %224
    i32 -1850764578, label %229
    i32 -1521375083, label %337
  ]

; <label>:17:                                     ; preds = %15
  br label %339

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 998599681, i32 815013903
  store i32 %22, i32* %12
  br label %339

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds [2005 x i8], [2005 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 1079783150, i32* %12
  br label %339

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 444718931, i32* %12
  br label %339

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 331190455, i32* %12
  br label %339

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 199588154, i32 -585187593
  store i32 %38, i32* %12
  br label %339

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -287547122, i32* %12
  br label %339

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 659511412, i32 -846696395
  store i32 %44, i32* %12
  br label %339

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i8], [2005 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 547036531, i32 858515558
  store i32 %79, i32* %12
  store i1 false, i1* %13
  br label %339

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i8], [2005 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  store i32 858515558, i32* %12
  store i1 %90, i1* %13
  br label %339

; <label>:91:                                     ; preds = %15
  %92 = load i1, i1* %13
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i8], [2005 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %117, i32 424764733, i32 901230401
  store i32 %118, i32* %12
  store i1 false, i1* %14
  br label %339

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i8], [2005 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  store i32 901230401, i32* %12
  store i1 %129, i1* %14
  br label %339

; <label>:130:                                    ; preds = %15
  %131 = load i1, i1* %14
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %132, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  store i32 1582369476, i32* %12
  br label %339

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -287547122, i32* %12
  br label %339

; <label>:151:                                    ; preds = %15
  store i32 -2043465651, i32* %12
  br label %339

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 331190455, i32* %12
  br label %339

; <label>:155:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 642357945, i32* %12
  br label %339

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1972484557, i32 710608516
  store i32 %160, i32* %12
  br label %339

; <label>:161:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1974684435, i32* %12
  br label %339

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -1073550510, i32 -1682752880
  store i32 %166, i32* %12
  br label %339

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %175
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %191
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, %207
  store i32 %215, i32* %213, align 4
  store i32 -302237694, i32* %12
  br label %339

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 -1974684435, i32* %12
  br label %339

; <label>:219:                                    ; preds = %15
  store i32 957002410, i32* %12
  br label %339

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 642357945, i32* %12
  br label %339

; <label>:223:                                    ; preds = %15
  store i32 -2019773551, i32* %12
  br label %339

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @q, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* @q, align 4
  %227 = icmp ne i32 %225, 0
  %228 = select i1 %227, i32 -1850764578, i32 -1521375083
  store i32 %228, i32* %12
  br label %339

; <label>:229:                                    ; preds = %15
  call void @_Z2reRi(i32* dereferenceable(4) %7)
  call void @_Z2reRi(i32* dereferenceable(4) %8)
  call void @_Z2reRi(i32* dereferenceable(4) %9)
  call void @_Z2reRi(i32* dereferenceable(4) %10)
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %236, %245
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %246, %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %255, %263
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %271, %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %279, %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @xe, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %288, %296
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, %297
  store i32 %299, i32* %11, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %306, %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x i32], [2005 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %315, %322
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ye, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x i32], [2005 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %323, %331
  %333 = load i32, i32* %11, align 4
  %334 = sub nsw i32 %333, %332
  store i32 %334, i32* %11, align 4
  %335 = load i32, i32* %11, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 -2019773551, i32* %12
  br label %339

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* %1, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %229, %224, %223, %220, %219, %216, %167, %162, %161, %156, %155, %152, %151, %148, %130, %119, %91, %80, %45, %40, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999620166.cpp() #0 section ".text.startup" {
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
