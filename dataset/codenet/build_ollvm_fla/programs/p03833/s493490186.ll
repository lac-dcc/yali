; ModuleID = 'Project_CodeNet_C++1400/p03833/s493490186.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s493490186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5010 x i32] zeroinitializer, align 16
@v = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [210 x [5010 x i32]] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493490186.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 976516521, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %260
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 976516521, label %12
    i32 -1584493205, label %17
    i32 624025274, label %22
    i32 1955853641, label %25
    i32 -1812936772, label %26
    i32 -1257555865, label %31
    i32 1865425576, label %32
    i32 680313229, label %37
    i32 1022765922, label %45
    i32 -1207459281, label %48
    i32 -1310299724, label %49
    i32 1910548250, label %52
    i32 -1934810550, label %53
    i32 -161331137, label %58
    i32 1498634873, label %59
    i32 -394270960, label %64
    i32 -1774972118, label %65
    i32 606611644, label %73
    i32 -82887624, label %99
    i32 1418369524, label %102
    i32 1564715096, label %161
    i32 -1397052125, label %182
    i32 -2050158216, label %208
    i32 349923668, label %221
    i32 -785530555, label %224
    i32 -2112499927, label %226
    i32 -2146895431, label %230
    i32 -1260072374, label %239
    i32 -1595543644, label %242
    i32 -1960420757, label %253
    i32 228010764, label %256
  ]

; <label>:11:                                     ; preds = %9
  br label %260

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1584493205, i32 1955853641
  store i32 %16, i32* %7
  br label %260

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 624025274, i32* %7
  br label %260

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 976516521, i32* %7
  br label %260

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1812936772, i32* %7
  br label %260

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1257555865, i32 1910548250
  store i32 %30, i32* %7
  br label %260

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1865425576, i32* %7
  br label %260

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 680313229, i32 -1207459281
  store i32 %36, i32* %7
  br label %260

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 1022765922, i32* %7
  br label %260

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1865425576, i32* %7
  br label %260

; <label>:48:                                     ; preds = %9
  store i32 -1310299724, i32* %7
  br label %260

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1812936772, i32* %7
  br label %260

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1934810550, i32* %7
  br label %260

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -161331137, i32 228010764
  store i32 %57, i32* %7
  br label %260

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1498634873, i32* %7
  br label %260

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -394270960, i32 -785530555
  store i32 %63, i32* %7
  br label %260

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1774972118, i32* %7
  br label %260

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %67
  %69 = getelementptr inbounds [5010 x i32], [5010 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 606611644, i32 -82887624
  store i32 %72, i32* %7
  store i1 false, i1* %8
  br label %260

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [210 x i32], [210 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %85
  %87 = getelementptr inbounds [5010 x i32], [5010 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %80, %97
  store i32 -82887624, i32* %7
  store i1 %98, i1* %8
  br label %260

; <label>:99:                                     ; preds = %9
  %100 = load i1, i1* %8
  %101 = select i1 %100, i32 1418369524, i32 1564715096
  store i32 %101, i32* %7
  br label %260

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %107
  %109 = getelementptr inbounds [5010 x i32], [5010 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [210 x i32], [210 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %127
  %129 = getelementptr inbounds [5010 x i32], [5010 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x i32], [5010 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %136, %122
  store i64 %137, i64* %135, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %142
  %144 = getelementptr inbounds [5010 x i32], [5010 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210 x i32], [210 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %156
  %158 = getelementptr inbounds [5010 x i32], [5010 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %158, align 8
  store i32 -1774972118, i32* %7
  br label %260

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i32], [210 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %169
  store i64 %174, i64* %172, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %176
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -1397052125, i32 -2050158216
  store i32 %181, i32* %7
  br label %260

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [210 x i32], [210 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %197
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %206, %192
  store i64 %207, i64* %205, align 8
  store i32 -2050158216, i32* %7
  br label %260

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %214
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i32], [5010 x i32]* %212, i64 0, i64 %219
  store i32 %209, i32* %220, align 4
  store i32 349923668, i32* %7
  br label %260

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 1498634873, i32* %7
  br label %260

; <label>:224:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  %225 = load i32, i32* %2, align 4
  store i32 %225, i32* %3, align 4
  store i32 -2112499927, i32* %7
  br label %260

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = icmp sge i32 %227, 1
  %229 = select i1 %228, i32 -2146895431, i32 -1595543644
  store i32 %229, i32* %7
  br label %260

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %5, align 8
  %236 = add nsw i64 %235, %234
  store i64 %236, i64* %5, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %5)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* @Ans, align 8
  store i32 -1260072374, i32* %7
  br label %260

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %3, align 4
  store i32 -2112499927, i32* %7
  br label %260

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %251, %247
  store i64 %252, i64* %250, align 8
  store i32 -1960420757, i32* %7
  br label %260

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  store i32 -1934810550, i32* %7
  br label %260

; <label>:256:                                    ; preds = %9
  %257 = load i64, i64* @Ans, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %257)
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %253, %242, %239, %230, %226, %224, %221, %208, %182, %161, %102, %99, %73, %65, %64, %59, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
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
  store i32 153317255, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 153317255, label %16
    i32 2085792821, label %21
    i32 1538600444, label %23
    i32 -1547659912, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2085792821, i32 1538600444
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1547659912, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1547659912, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493490186.cpp() #0 section ".text.startup" {
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
