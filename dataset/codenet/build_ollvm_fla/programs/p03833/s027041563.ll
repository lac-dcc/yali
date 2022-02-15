; ModuleID = 'Project_CodeNet_C++1400/p03833/s027041563.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027041563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@xlh = global i64 0, align 8
@ans = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [202 x i64]] zeroinitializer, align 16
@c = global [5010 x i64] zeroinitializer, align 16
@q = global [202 x [5010 x i64]] zeroinitializer, align 16
@cnt = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041563.cpp, i8* null }]

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
  store i64 2, i64* @i, align 8
  %4 = alloca i32
  store i32 461280332, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %245
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 461280332, label %9
    i32 -1587596115, label %14
    i32 947249277, label %28
    i32 -1326926507, label %31
    i32 -2075032572, label %32
    i32 -58833281, label %37
    i32 1353925803, label %38
    i32 1267912545, label %43
    i32 1689432232, label %49
    i32 -1008009348, label %52
    i32 1909016413, label %53
    i32 62096753, label %56
    i32 -1219277457, label %57
    i32 902442641, label %62
    i32 469984561, label %63
    i32 1714540662, label %68
    i32 -1443385312, label %71
    i32 1728998809, label %74
    i32 1758427694, label %75
    i32 -1413887923, label %80
    i32 1854403446, label %100
    i32 -202237790, label %106
    i32 -483347802, label %124
    i32 -2083230, label %127
    i32 -1828975475, label %187
    i32 1610614511, label %196
    i32 1815131327, label %199
    i32 809534123, label %201
    i32 -338434020, label %205
    i32 1839903822, label %234
    i32 -740081258, label %237
    i32 1645894133, label %238
    i32 780266482, label %241
  ]

; <label>:8:                                      ; preds = %6
  br label %245

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1587596115, i32 -1326926507
  store i32 %13, i32* %4
  br label %245

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @i, align 8
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = load i64, i64* @i, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  %26 = load i64, i64* @i, align 8
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 947249277, i32* %4
  br label %245

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* @i, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* @i, align 8
  store i32 461280332, i32* %4
  br label %245

; <label>:31:                                     ; preds = %6
  store i64 1, i64* @i, align 8
  store i32 -2075032572, i32* %4
  br label %245

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* @i, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -58833281, i32 62096753
  store i32 %36, i32* %4
  br label %245

; <label>:37:                                     ; preds = %6
  store i64 1, i64* @j, align 8
  store i32 1353925803, i32* %4
  br label %245

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* @j, align 8
  %40 = load i64, i64* @m, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1267912545, i32 -1008009348
  store i32 %42, i32* %4
  br label %245

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %44
  %46 = load i64, i64* @j, align 8
  %47 = getelementptr inbounds [202 x i64], [202 x i64]* %45, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  store i32 1689432232, i32* %4
  br label %245

; <label>:49:                                     ; preds = %6
  %50 = load i64, i64* @j, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* @j, align 8
  store i32 1353925803, i32* %4
  br label %245

; <label>:52:                                     ; preds = %6
  store i32 1909016413, i32* %4
  br label %245

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* @i, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* @i, align 8
  store i32 -2075032572, i32* %4
  br label %245

; <label>:56:                                     ; preds = %6
  store i64 1, i64* @r, align 8
  store i32 -1219277457, i32* %4
  br label %245

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* @r, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 902442641, i32 780266482
  store i32 %61, i32* %4
  br label %245

; <label>:62:                                     ; preds = %6
  store i64 1, i64* @l, align 8
  store i32 469984561, i32* %4
  br label %245

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* @l, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 1714540662, i32 1728998809
  store i32 %67, i32* %4
  br label %245

; <label>:68:                                     ; preds = %6
  %69 = load i64, i64* @l, align 8
  %70 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %69
  store i64 0, i64* %70, align 8
  store i32 -1443385312, i32* %4
  br label %245

; <label>:71:                                     ; preds = %6
  %72 = load i64, i64* @l, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* @l, align 8
  store i32 469984561, i32* %4
  br label %245

; <label>:74:                                     ; preds = %6
  store i64 1, i64* @j, align 8
  store i32 1758427694, i32* %4
  br label %245

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* @j, align 8
  %77 = load i64, i64* @m, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1413887923, i32 1815131327
  store i32 %79, i32* %4
  br label %245

; <label>:80:                                     ; preds = %6
  %81 = load i64, i64* @r, align 8
  %82 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %81
  %83 = load i64, i64* @j, align 8
  %84 = getelementptr inbounds [202 x i64], [202 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @r, align 8
  %87 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %85
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* @r, align 8
  %91 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %90
  %92 = load i64, i64* @j, align 8
  %93 = getelementptr inbounds [202 x i64], [202 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @r, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %98, %94
  store i64 %99, i64* %97, align 8
  store i32 1854403446, i32* %4
  br label %245

; <label>:100:                                    ; preds = %6
  %101 = load i64, i64* @j, align 8
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 -202237790, i32 -483347802
  store i32 %105, i32* %4
  store i1 false, i1* %5
  br label %245

; <label>:106:                                    ; preds = %6
  %107 = load i64, i64* @j, align 8
  %108 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %107
  %109 = load i64, i64* @j, align 8
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [5010 x i64], [5010 x i64]* %108, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %113
  %115 = load i64, i64* @j, align 8
  %116 = getelementptr inbounds [202 x i64], [202 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* @r, align 8
  %119 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %118
  %120 = load i64, i64* @j, align 8
  %121 = getelementptr inbounds [202 x i64], [202 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sle i64 %117, %122
  store i32 -483347802, i32* %4
  store i1 %123, i1* %5
  br label %245

; <label>:124:                                    ; preds = %6
  %125 = load i1, i1* %5
  %126 = select i1 %125, i32 -2083230, i32 -1828975475
  store i32 %126, i32* %4
  br label %245

; <label>:127:                                    ; preds = %6
  %128 = load i64, i64* @r, align 8
  %129 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %128
  %130 = load i64, i64* @j, align 8
  %131 = getelementptr inbounds [202 x i64], [202 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @j, align 8
  %134 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %133
  %135 = load i64, i64* @j, align 8
  %136 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %139
  %141 = load i64, i64* @j, align 8
  %142 = getelementptr inbounds [202 x i64], [202 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %132, %143
  %145 = load i64, i64* @j, align 8
  %146 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %145
  %147 = load i64, i64* @j, align 8
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [5010 x i64], [5010 x i64]* %146, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, %144
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* @r, align 8
  %156 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %155
  %157 = load i64, i64* @j, align 8
  %158 = getelementptr inbounds [202 x i64], [202 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* @j, align 8
  %161 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %160
  %162 = load i64, i64* @j, align 8
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [5010 x i64], [5010 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %166
  %168 = load i64, i64* @j, align 8
  %169 = getelementptr inbounds [202 x i64], [202 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub nsw i64 %159, %170
  %172 = load i64, i64* @j, align 8
  %173 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %172
  %174 = load i64, i64* @j, align 8
  %175 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %176, 1
  %178 = getelementptr inbounds [5010 x i64], [5010 x i64]* %173, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %181, %171
  store i64 %182, i64* %180, align 8
  %183 = load i64, i64* @j, align 8
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %184, align 8
  store i32 1854403446, i32* %4
  br label %245

; <label>:187:                                    ; preds = %6
  %188 = load i64, i64* @r, align 8
  %189 = load i64, i64* @j, align 8
  %190 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %189
  %191 = load i64, i64* @j, align 8
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %192, align 8
  %195 = getelementptr inbounds [5010 x i64], [5010 x i64]* %190, i64 0, i64 %194
  store i64 %188, i64* %195, align 8
  store i32 1610614511, i32* %4
  br label %245

; <label>:196:                                    ; preds = %6
  %197 = load i64, i64* @j, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* @j, align 8
  store i32 1758427694, i32* %4
  br label %245

; <label>:199:                                    ; preds = %6
  %200 = load i64, i64* @r, align 8
  store i64 %200, i64* @l, align 8
  store i32 809534123, i32* %4
  br label %245

; <label>:201:                                    ; preds = %6
  %202 = load i64, i64* @l, align 8
  %203 = icmp ne i64 %202, 0
  %204 = select i1 %203, i32 -338434020, i32 -740081258
  store i32 %204, i32* %4
  br label %245

; <label>:205:                                    ; preds = %6
  %206 = load i64, i64* @l, align 8
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* @l, align 8
  %211 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %209
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* @l, align 8
  %215 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* @l, align 8
  %218 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, %216
  store i64 %220, i64* %218, align 8
  %221 = load i64, i64* @l, align 8
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @r, align 8
  %225 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub nsw i64 %223, %226
  %228 = load i64, i64* @l, align 8
  %229 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %227, %230
  store i64 %231, i64* %2, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @xlh, i64* dereferenceable(8) %2)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* @xlh, align 8
  store i32 1839903822, i32* %4
  br label %245

; <label>:234:                                    ; preds = %6
  %235 = load i64, i64* @l, align 8
  %236 = add nsw i64 %235, -1
  store i64 %236, i64* @l, align 8
  store i32 809534123, i32* %4
  br label %245

; <label>:237:                                    ; preds = %6
  store i32 1645894133, i32* %4
  br label %245

; <label>:238:                                    ; preds = %6
  %239 = load i64, i64* @r, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* @r, align 8
  store i32 -1219277457, i32* %4
  br label %245

; <label>:241:                                    ; preds = %6
  %242 = load i64, i64* @xlh, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %238, %237, %234, %205, %201, %199, %196, %187, %127, %124, %106, %100, %80, %75, %74, %71, %68, %63, %62, %57, %56, %53, %52, %49, %43, %38, %37, %32, %31, %28, %14, %9, %8
  br label %6
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
  store i32 2032476152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2032476152, label %16
    i32 1920483504, label %21
    i32 -1347742284, label %23
    i32 -2025417605, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1920483504, i32 -1347742284
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2025417605, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2025417605, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027041563.cpp() #0 section ".text.startup" {
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
