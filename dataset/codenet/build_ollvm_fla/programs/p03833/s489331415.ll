; ModuleID = 'Project_CodeNet_C++1400/p03833/s489331415.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s489331415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z3addiix = comdat any

$_Z2MxIxEvRT_S0_ = comdat any

$_Z5writeIxEvT_c = comdat any

$_ZZ5writeIxEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@st = global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = global [205 x i32] zeroinitializer, align 16
@t = global [5005 x i64] zeroinitializer, align 16
@tans = global [5005 x i64] zeroinitializer, align 16
@_ZZ5writeIxEvT_cE2st = linkonce_odr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489331415.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -2003726193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %227
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2003726193, label %17
    i32 1727860646, label %23
    i32 -1411884550, label %27
    i32 -1941157988, label %30
    i32 1799739284, label %31
    i32 -595417991, label %37
    i32 426790341, label %38
    i32 675110823, label %44
    i32 1555496214, label %51
    i32 -530498289, label %54
    i32 11775327, label %55
    i32 324242485, label %58
    i32 -193700331, label %59
    i32 -1337809149, label %65
    i32 1949051611, label %82
    i32 1033168980, label %85
    i32 -443246433, label %88
    i32 -781245508, label %92
    i32 2045521900, label %93
    i32 -1046356133, label %99
    i32 1054775036, label %118
    i32 1688812231, label %136
    i32 -1132012434, label %170
    i32 1295878473, label %178
    i32 -1508819738, label %181
    i32 -1982018141, label %192
    i32 -904138903, label %198
    i32 1400431517, label %218
    i32 437278871, label %221
    i32 -567722968, label %222
    i32 734754601, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %227

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1727860646, i32 -1941157988
  store i32 %22, i32* %13
  br label %227

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %25
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %26)
  store i32 -1411884550, i32* %13
  br label %227

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2003726193, i32* %13
  br label %227

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1799739284, i32* %13
  br label %227

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -595417991, i32 324242485
  store i32 %36, i32* %13
  br label %227

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 426790341, i32* %13
  br label %227

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @m, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 675110823, i32 -530498289
  store i32 %43, i32* %13
  br label %227

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* %47, i64 0, i64 %49
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %50)
  store i32 1555496214, i32* %13
  br label %227

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 426790341, i32* %13
  br label %227

; <label>:54:                                     ; preds = %14
  store i32 11775327, i32* %13
  br label %227

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1799739284, i32* %13
  br label %227

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -193700331, i32* %13
  br label %227

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @m, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -1337809149, i32 1033168980
  store i32 %64, i32* %13
  br label %227

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* @n, align 8
  %67 = add nsw i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = getelementptr inbounds [5005 x i32], [5005 x i32]* %71, i64 0, i64 1
  store i32 %68, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %77
  %79 = load i64, i64* @n, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* %78, i64 0, i64 %80
  store i64 1000000000000000, i64* %81, align 8
  store i32 1949051611, i32* %13
  br label %227

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -193700331, i32* %13
  br label %227

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* @n, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %6, align 4
  store i32 -443246433, i32* %13
  br label %227

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 -781245508, i32 734754601
  store i32 %91, i32* %13
  br label %227

; <label>:92:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 2045521900, i32* %13
  br label %227

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @m, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 -1046356133, i32 -1508819738
  store i32 %98, i32* %13
  br label %227

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %101
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i32 0, i32 0
  store i64* %103, i64** %8, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %105
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* %106, i32 0, i32 0
  store i32* %107, i32** %9, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %109
  store i32* %110, i32** %10, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i64*, i64** %8, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  %117 = load i64, i64* %116, align 8
  call void @_Z3addiix(i32 %111, i32 %112, i64 %117)
  store i32 1054775036, i32* %13
  br label %227

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %8, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = load i32*, i32** %10, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %119, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64*, i64** %8, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %128, %133
  %135 = select i1 %134, i32 1688812231, i32 -1132012434
  store i32 %135, i32* %13
  br label %227

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %9, align 8
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %9, align 8
  %144 = load i32*, i32** %10, align 8
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %143, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i64*, i64** %8, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64*, i64** %8, align 8
  %157 = load i32*, i32** %9, align 8
  %158 = load i32*, i32** %10, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %156, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %155, %165
  call void @_Z3addiix(i32 %142, i32 %150, i64 %166)
  %167 = load i32*, i32** %10, align 8
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %167, align 4
  store i32 1054775036, i32* %13
  br label %227

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = load i32*, i32** %9, align 8
  %173 = load i32*, i32** %10, align 8
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %172, i64 %176
  store i32 %171, i32* %177, align 4
  store i32 1295878473, i32* %13
  br label %227

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 2045521900, i32* %13
  br label %227

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i64, i64* @n, align 8
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 0, %189
  call void @_Z3addiix(i32 %183, i32 %185, i64 %190)
  store i64 0, i64* %11, align 8
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %12, align 4
  store i32 -1982018141, i32* %13
  br label %227

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* @n, align 8
  %196 = icmp sle i64 %194, %195
  %197 = select i1 %196, i32 -904138903, i32 437278871
  store i32 %197, i32* %13
  br label %227

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %11, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, i64* %11, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %206
  store i64 0, i64* %207, align 8
  %208 = load i64, i64* %11, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %208
  store i64 %213, i64* %211, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  call void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8) @ans, i64 %217)
  store i32 1400431517, i32* %13
  br label %227

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 -1982018141, i32* %13
  br label %227

; <label>:221:                                    ; preds = %14
  store i32 -567722968, i32* %13
  br label %227

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %6, align 4
  store i32 -443246433, i32* %13
  br label %227

; <label>:225:                                    ; preds = %14
  %226 = load i64, i64* @ans, align 8
  call void @_Z5writeIxEvT_c(i64 %226, i8 signext 10)
  ret i32 0

; <label>:227:                                    ; preds = %222, %221, %218, %198, %192, %181, %178, %170, %136, %118, %99, %93, %92, %88, %85, %82, %65, %59, %58, %55, %54, %51, %44, %38, %37, %31, %30, %27, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i8 0, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 1750078621, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1750078621, label %12
    i32 -160341350, label %19
    i32 -1860031532, label %24
    i32 2120746668, label %25
    i32 501325485, label %26
    i32 1332799150, label %29
    i32 1081893530, label %30
    i32 594348325, label %36
    i32 -987233290, label %46
    i32 280818630, label %49
    i32 179198408, label %53
    i32 -476946922, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -160341350, i32 1332799150
  store i32 %18, i32* %8
  br label %59

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1860031532, i32 2120746668
  store i32 %23, i32* %8
  br label %59

; <label>:24:                                     ; preds = %9
  store i8 1, i8* %3, align 1
  store i32 2120746668, i32* %8
  br label %59

; <label>:25:                                     ; preds = %9
  store i32 501325485, i32* %8
  br label %59

; <label>:26:                                     ; preds = %9
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  store i32 1750078621, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 1081893530, i32* %8
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 594348325, i32 280818630
  store i32 %35, i32* %8
  br label %59

; <label>:36:                                     ; preds = %9
  %37 = load i64*, i64** %2, align 8
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, 48
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = load i64*, i64** %2, align 8
  store i64 %44, i64* %45, align 8
  store i32 -987233290, i32* %8
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %4, align 1
  store i32 1081893530, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %3, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 179198408, i32 -476946922
  store i32 %52, i32* %8
  br label %59

; <label>:53:                                     ; preds = %9
  %54 = load i64*, i64** %2, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 0, %55
  %57 = load i64*, i64** %2, align 8
  store i64 %56, i64* %57, align 8
  store i32 -476946922, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret void

; <label>:59:                                     ; preds = %53, %49, %46, %36, %30, %29, %26, %25, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiix(i32, i32, i64) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %7
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %18, %13
  store i64 %19, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2016498034, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2016498034, label %14
    i32 -919519662, label %19
    i32 1314729002, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -919519662, i32 1314729002
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  %22 = icmp ne i64 %20, 0
  store i32 1314729002, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_c(i64, i8 signext) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store i64 %0, i64* %4, align 8
  store i8 %1, i8* %5, align 1
  store i16 0, i16* %6, align 2
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2132049044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2132049044, label %12
    i32 1892463902, label %16
    i32 -302534116, label %20
    i32 -945379089, label %21
    i32 1671501070, label %31
    i32 1759681700, label %35
    i32 1583921276, label %36
    i32 -594476634, label %40
    i32 794135134, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1892463902, i32 -302534116
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 45)
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 0, %18
  store i64 %19, i64* %4, align 8
  store i32 -302534116, i32* %8
  br label %53

; <label>:20:                                     ; preds = %9
  store i32 -945379089, i32* %8
  br label %53

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 10
  %24 = trunc i64 %23 to i16
  %25 = load i16, i16* %6, align 2
  %26 = add i16 %25, 1
  store i16 %26, i16* %6, align 2
  %27 = sext i16 %26 to i64
  %28 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %27
  store i16 %24, i16* %28, align 2
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 10
  store i64 %30, i64* %4, align 8
  store i32 1671501070, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %4, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -945379089, i32 1759681700
  store i32 %34, i32* %8
  br label %53

; <label>:35:                                     ; preds = %9
  store i32 1583921276, i32* %8
  br label %53

; <label>:36:                                     ; preds = %9
  %37 = load i16, i16* %6, align 2
  %38 = icmp ne i16 %37, 0
  %39 = select i1 %38, i32 -594476634, i32 794135134
  store i32 %39, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  %41 = load i16, i16* %6, align 2
  %42 = add i16 %41, -1
  store i16 %42, i16* %6, align 2
  %43 = sext i16 %41 to i64
  %44 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = or i32 48, %46
  %48 = call i32 @putchar(i32 %47)
  store i32 1583921276, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  ret void

; <label>:53:                                     ; preds = %40, %36, %35, %31, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489331415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
