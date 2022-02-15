; ModuleID = 'Project_CodeNet_C++1400/p03833/s423791393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s423791393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@r = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@q = global [5010 x i64] zeroinitializer, align 16
@le = global [202 x [5010 x i64]] zeroinitializer, align 16
@re = global [202 x [5010 x i64]] zeroinitializer, align 16
@aa = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [202 x i64]] zeroinitializer, align 16
@b = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423791393.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* @i, align 8
  %4 = alloca i32
  store i32 859158009, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %334
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 859158009, label %10
    i32 -1023530541, label %15
    i32 -1462147780, label %19
    i32 -1732739359, label %22
    i32 -1306488162, label %23
    i32 -225546083, label %28
    i32 -2110238453, label %39
    i32 1531280959, label %42
    i32 736477354, label %43
    i32 -1341301910, label %48
    i32 2030073670, label %49
    i32 -998001334, label %54
    i32 880509877, label %60
    i32 1298379957, label %63
    i32 -2131488285, label %64
    i32 -1534155142, label %67
    i32 -301732167, label %68
    i32 586700277, label %73
    i32 1639477015, label %74
    i32 -1414622498, label %79
    i32 1868597077, label %80
    i32 -1433775512, label %84
    i32 -2145614245, label %98
    i32 462706439, label %101
    i32 -312540377, label %104
    i32 518247942, label %117
    i32 -1943140989, label %120
    i32 -1203727262, label %122
    i32 1114331007, label %126
    i32 43336420, label %127
    i32 573962143, label %131
    i32 -1468938948, label %145
    i32 -323671736, label %148
    i32 147811411, label %151
    i32 -1747063142, label %155
    i32 -1953769887, label %161
    i32 1447717817, label %170
    i32 743596553, label %175
    i32 -1211090075, label %178
    i32 -143318172, label %179
    i32 -617509325, label %184
    i32 1082919272, label %249
    i32 1996641774, label %252
    i32 208967849, label %253
    i32 -1305216307, label %256
    i32 28656200, label %257
    i32 2092431608, label %262
    i32 1257473111, label %263
    i32 -1422878255, label %268
    i32 -1872213558, label %304
    i32 -323810334, label %322
    i32 -1377050129, label %323
    i32 -1638782857, label %326
    i32 -584190046, label %327
    i32 2058956746, label %330
  ]

; <label>:9:                                      ; preds = %7
  br label %334

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -1023530541, i32 -1732739359
  store i32 %14, i32* %4
  br label %334

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  store i32 -1462147780, i32* %4
  br label %334

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* @i, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @i, align 8
  store i32 859158009, i32* %4
  br label %334

; <label>:22:                                     ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 -1306488162, i32* %4
  br label %334

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* @i, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -225546083, i32 1531280959
  store i32 %27, i32* %4
  br label %334

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @i, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @i, align 8
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %32, %35
  %37 = load i64, i64* @i, align 8
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  store i32 -2110238453, i32* %4
  br label %334

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* @i, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* @i, align 8
  store i32 -1306488162, i32* %4
  br label %334

; <label>:42:                                     ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 736477354, i32* %4
  br label %334

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* @i, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -1341301910, i32 -1534155142
  store i32 %47, i32* %4
  br label %334

; <label>:48:                                     ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 2030073670, i32* %4
  br label %334

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* @j, align 8
  %51 = load i64, i64* @m, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -998001334, i32 1298379957
  store i32 %53, i32* %4
  br label %334

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* @i, align 8
  %56 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %55
  %57 = load i64, i64* @j, align 8
  %58 = getelementptr inbounds [202 x i64], [202 x i64]* %56, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %58)
  store i32 880509877, i32* %4
  br label %334

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* @j, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* @j, align 8
  store i32 2030073670, i32* %4
  br label %334

; <label>:63:                                     ; preds = %7
  store i32 -2131488285, i32* %4
  br label %334

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* @i, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* @i, align 8
  store i32 736477354, i32* %4
  br label %334

; <label>:67:                                     ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 -301732167, i32* %4
  br label %334

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* @j, align 8
  %70 = load i64, i64* @m, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 586700277, i32 -1305216307
  store i32 %72, i32* %4
  br label %334

; <label>:73:                                     ; preds = %7
  store i64 0, i64* @r, align 8
  store i64 1, i64* @i, align 8
  store i32 1639477015, i32* %4
  br label %334

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* @i, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 -1414622498, i32 -1943140989
  store i32 %78, i32* %4
  br label %334

; <label>:79:                                     ; preds = %7
  store i32 1868597077, i32* %4
  br label %334

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* @r, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -1433775512, i32 -2145614245
  store i32 %83, i32* %4
  store i1 false, i1* %5
  br label %334

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* @i, align 8
  %86 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %85
  %87 = load i64, i64* @j, align 8
  %88 = getelementptr inbounds [202 x i64], [202 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @r, align 8
  %91 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %92
  %94 = load i64, i64* @j, align 8
  %95 = getelementptr inbounds [202 x i64], [202 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp sge i64 %89, %96
  store i32 -2145614245, i32* %4
  store i1 %97, i1* %5
  br label %334

; <label>:98:                                     ; preds = %7
  %99 = load i1, i1* %5
  %100 = select i1 %99, i32 462706439, i32 -312540377
  store i32 %100, i32* %4
  br label %334

; <label>:101:                                    ; preds = %7
  %102 = load i64, i64* @r, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* @r, align 8
  store i32 1868597077, i32* %4
  br label %334

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* @r, align 8
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  %109 = load i64, i64* @j, align 8
  %110 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %109
  %111 = load i64, i64* @i, align 8
  %112 = getelementptr inbounds [5010 x i64], [5010 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  %113 = load i64, i64* @i, align 8
  %114 = load i64, i64* @r, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* @r, align 8
  %116 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  store i32 518247942, i32* %4
  br label %334

; <label>:117:                                    ; preds = %7
  %118 = load i64, i64* @i, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* @i, align 8
  store i32 1639477015, i32* %4
  br label %334

; <label>:120:                                    ; preds = %7
  store i64 0, i64* @r, align 8
  %121 = load i64, i64* @n, align 8
  store i64 %121, i64* @i, align 8
  store i32 -1203727262, i32* %4
  br label %334

; <label>:122:                                    ; preds = %7
  %123 = load i64, i64* @i, align 8
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 1114331007, i32 -1211090075
  store i32 %125, i32* %4
  br label %334

; <label>:126:                                    ; preds = %7
  store i32 43336420, i32* %4
  br label %334

; <label>:127:                                    ; preds = %7
  %128 = load i64, i64* @r, align 8
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i32 573962143, i32 -1468938948
  store i32 %130, i32* %4
  store i1 false, i1* %6
  br label %334

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* @i, align 8
  %133 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %132
  %134 = load i64, i64* @j, align 8
  %135 = getelementptr inbounds [202 x i64], [202 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @r, align 8
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %139
  %141 = load i64, i64* @j, align 8
  %142 = getelementptr inbounds [202 x i64], [202 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp sgt i64 %136, %143
  store i32 -1468938948, i32* %4
  store i1 %144, i1* %6
  br label %334

; <label>:145:                                    ; preds = %7
  %146 = load i1, i1* %6
  %147 = select i1 %146, i32 -323671736, i32 147811411
  store i32 %147, i32* %4
  br label %334

; <label>:148:                                    ; preds = %7
  %149 = load i64, i64* @r, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* @r, align 8
  store i32 43336420, i32* %4
  br label %334

; <label>:151:                                    ; preds = %7
  %152 = load i64, i64* @r, align 8
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, i32 -1953769887, i32 -1747063142
  store i32 %154, i32* %4
  br label %334

; <label>:155:                                    ; preds = %7
  %156 = load i64, i64* @n, align 8
  %157 = load i64, i64* @j, align 8
  %158 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %157
  %159 = load i64, i64* @i, align 8
  %160 = getelementptr inbounds [5010 x i64], [5010 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  store i32 1447717817, i32* %4
  br label %334

; <label>:161:                                    ; preds = %7
  %162 = load i64, i64* @r, align 8
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %164, 1
  %166 = load i64, i64* @j, align 8
  %167 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %166
  %168 = load i64, i64* @i, align 8
  %169 = getelementptr inbounds [5010 x i64], [5010 x i64]* %167, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  store i32 1447717817, i32* %4
  br label %334

; <label>:170:                                    ; preds = %7
  %171 = load i64, i64* @i, align 8
  %172 = load i64, i64* @r, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* @r, align 8
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  store i32 743596553, i32* %4
  br label %334

; <label>:175:                                    ; preds = %7
  %176 = load i64, i64* @i, align 8
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* @i, align 8
  store i32 -1203727262, i32* %4
  br label %334

; <label>:178:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 -143318172, i32* %4
  br label %334

; <label>:179:                                    ; preds = %7
  %180 = load i64, i64* @i, align 8
  %181 = load i64, i64* @n, align 8
  %182 = icmp sle i64 %180, %181
  %183 = select i1 %182, i32 -617509325, i32 1996641774
  store i32 %183, i32* %4
  br label %334

; <label>:184:                                    ; preds = %7
  %185 = load i64, i64* @i, align 8
  %186 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %185
  %187 = load i64, i64* @j, align 8
  %188 = getelementptr inbounds [202 x i64], [202 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* @j, align 8
  %191 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %190
  %192 = load i64, i64* @i, align 8
  %193 = getelementptr inbounds [5010 x i64], [5010 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %194
  %196 = load i64, i64* @i, align 8
  %197 = getelementptr inbounds [5010 x i64], [5010 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, %189
  store i64 %199, i64* %197, align 8
  %200 = load i64, i64* @i, align 8
  %201 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %200
  %202 = load i64, i64* @j, align 8
  %203 = getelementptr inbounds [202 x i64], [202 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* @j, align 8
  %206 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %205
  %207 = load i64, i64* @i, align 8
  %208 = getelementptr inbounds [5010 x i64], [5010 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %209
  %211 = load i64, i64* @j, align 8
  %212 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %211
  %213 = load i64, i64* @i, align 8
  %214 = getelementptr inbounds [5010 x i64], [5010 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [5010 x i64], [5010 x i64]* %210, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub nsw i64 %218, %204
  store i64 %219, i64* %217, align 8
  %220 = load i64, i64* @i, align 8
  %221 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %220
  %222 = load i64, i64* @j, align 8
  %223 = getelementptr inbounds [202 x i64], [202 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* @i, align 8
  %226 = add nsw i64 %225, 1
  %227 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %226
  %228 = load i64, i64* @i, align 8
  %229 = getelementptr inbounds [5010 x i64], [5010 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub nsw i64 %230, %224
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* @i, align 8
  %233 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %232
  %234 = load i64, i64* @j, align 8
  %235 = getelementptr inbounds [202 x i64], [202 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* @i, align 8
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %238
  %240 = load i64, i64* @j, align 8
  %241 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %240
  %242 = load i64, i64* @i, align 8
  %243 = getelementptr inbounds [5010 x i64], [5010 x i64]* %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 1
  %246 = getelementptr inbounds [5010 x i64], [5010 x i64]* %239, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, %236
  store i64 %248, i64* %246, align 8
  store i32 1082919272, i32* %4
  br label %334

; <label>:249:                                    ; preds = %7
  %250 = load i64, i64* @i, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* @i, align 8
  store i32 -143318172, i32* %4
  br label %334

; <label>:252:                                    ; preds = %7
  store i32 208967849, i32* %4
  br label %334

; <label>:253:                                    ; preds = %7
  %254 = load i64, i64* @j, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* @j, align 8
  store i32 -301732167, i32* %4
  br label %334

; <label>:256:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 28656200, i32* %4
  br label %334

; <label>:257:                                    ; preds = %7
  %258 = load i64, i64* @i, align 8
  %259 = load i64, i64* @n, align 8
  %260 = icmp sle i64 %258, %259
  %261 = select i1 %260, i32 2092431608, i32 2058956746
  store i32 %261, i32* %4
  br label %334

; <label>:262:                                    ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 1257473111, i32* %4
  br label %334

; <label>:263:                                    ; preds = %7
  %264 = load i64, i64* @j, align 8
  %265 = load i64, i64* @n, align 8
  %266 = icmp sle i64 %264, %265
  %267 = select i1 %266, i32 -1422878255, i32 -1638782857
  store i32 %267, i32* %4
  br label %334

; <label>:268:                                    ; preds = %7
  %269 = load i64, i64* @i, align 8
  %270 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %269
  %271 = load i64, i64* @j, align 8
  %272 = getelementptr inbounds [5010 x i64], [5010 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* @i, align 8
  %275 = sub nsw i64 %274, 1
  %276 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %275
  %277 = load i64, i64* @j, align 8
  %278 = getelementptr inbounds [5010 x i64], [5010 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %273, %279
  %281 = load i64, i64* @i, align 8
  %282 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %281
  %283 = load i64, i64* @j, align 8
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %280, %286
  %288 = load i64, i64* @i, align 8
  %289 = sub nsw i64 %288, 1
  %290 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %289
  %291 = load i64, i64* @j, align 8
  %292 = sub nsw i64 %291, 1
  %293 = getelementptr inbounds [5010 x i64], [5010 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub nsw i64 %287, %294
  %296 = load i64, i64* @i, align 8
  %297 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %296
  %298 = load i64, i64* @j, align 8
  %299 = getelementptr inbounds [5010 x i64], [5010 x i64]* %297, i64 0, i64 %298
  store i64 %295, i64* %299, align 8
  %300 = load i64, i64* @i, align 8
  %301 = load i64, i64* @j, align 8
  %302 = icmp sle i64 %300, %301
  %303 = select i1 %302, i32 -1872213558, i32 -323810334
  store i32 %303, i32* %4
  br label %334

; <label>:304:                                    ; preds = %7
  %305 = load i64, i64* @i, align 8
  %306 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %305
  %307 = load i64, i64* @j, align 8
  %308 = getelementptr inbounds [5010 x i64], [5010 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* @j, align 8
  %311 = sub nsw i64 %310, 1
  %312 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* @i, align 8
  %315 = sub nsw i64 %314, 1
  %316 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub nsw i64 %313, %317
  %319 = sub nsw i64 %309, %318
  store i64 %319, i64* %2, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* @ans, align 8
  store i32 -323810334, i32* %4
  br label %334

; <label>:322:                                    ; preds = %7
  store i32 -1377050129, i32* %4
  br label %334

; <label>:323:                                    ; preds = %7
  %324 = load i64, i64* @j, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* @j, align 8
  store i32 1257473111, i32* %4
  br label %334

; <label>:326:                                    ; preds = %7
  store i32 -584190046, i32* %4
  br label %334

; <label>:327:                                    ; preds = %7
  %328 = load i64, i64* @i, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* @i, align 8
  store i32 28656200, i32* %4
  br label %334

; <label>:330:                                    ; preds = %7
  %331 = load i64, i64* @ans, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %331)
  %333 = load i32, i32* %1, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %327, %326, %323, %322, %304, %268, %263, %262, %257, %256, %253, %252, %249, %184, %179, %178, %175, %170, %161, %155, %151, %148, %145, %131, %127, %126, %122, %120, %117, %104, %101, %98, %84, %80, %79, %74, %73, %68, %67, %64, %63, %60, %54, %49, %48, %43, %42, %39, %28, %23, %22, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1628405103, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1628405103, label %16
    i32 -966315194, label %21
    i32 -436980298, label %23
    i32 -1501568666, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -966315194, i32 -436980298
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1501568666, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1501568666, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423791393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
