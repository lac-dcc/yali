; ModuleID = 'Project_CodeNet_C++1400/p03349/s095113251.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s095113251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095113251.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @K)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @Mod)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1433524875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1433524875, label %16
    i32 133260224, label %21
    i32 -735389087, label %32
    i32 633786178, label %37
    i32 1991090975, label %64
    i32 -1201704613, label %67
    i32 470149632, label %68
    i32 2136911492, label %71
    i32 1491160273, label %72
    i32 -1045005630, label %77
    i32 -1610997462, label %88
    i32 -647362120, label %91
    i32 1545480070, label %92
    i32 -304820333, label %98
    i32 -422422967, label %99
    i32 -1774858197, label %104
    i32 1283210824, label %105
    i32 1968224580, label %110
    i32 -163586237, label %165
    i32 1124966413, label %168
    i32 1735041756, label %169
    i32 -1979045728, label %172
    i32 774589667, label %174
    i32 -472375903, label %179
    i32 1208726899, label %204
    i32 1976752719, label %207
    i32 1819856297, label %208
    i32 57186966, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 133260224, i32 2136911492
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* %24, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %29
  %31 = getelementptr inbounds [305 x i32], [305 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %31, align 4
  store i32 1, i32* %3, align 4
  store i32 -735389087, i32* %12
  br label %219

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 633786178, i32 -1201704613
  store i32 %36, i32* %12
  br label %219

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %46, %54
  %56 = load i32, i32* @Mod, align 4
  %57 = srem i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 1991090975, i32* %12
  br label %219

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -735389087, i32* %12
  br label %219

; <label>:67:                                     ; preds = %13
  store i32 470149632, i32* %12
  br label %219

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1433524875, i32* %12
  br label %219

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1491160273, i32* %12
  br label %219

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @K, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1045005630, i32 -647362120
  store i32 %76, i32* %12
  br label %219

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @K, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1610997462, i32* %12
  br label %219

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1491160273, i32* %12
  br label %219

; <label>:91:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1545480070, i32* %12
  br label %219

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @N, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -304820333, i32 57186966
  store i32 %97, i32* %12
  br label %219

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -422422967, i32* %12
  br label %219

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* @K, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1774858197, i32 -1979045728
  store i32 %103, i32* %12
  br label %219

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1283210824, i32* %12
  br label %219

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1968224580, i32 1124966413
  store i32 %109, i32* %12
  br label %219

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %129, %138
  %140 = load i32, i32* @Mod, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x i32], [305 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %142, %152
  %154 = add nsw i64 %118, %153
  %155 = load i32, i32* @Mod, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -163586237, i32* %12
  br label %219

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 1283210824, i32* %12
  br label %219

; <label>:168:                                    ; preds = %13
  store i32 1735041756, i32* %12
  br label %219

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -422422967, i32* %12
  br label %219

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @K, align 4
  store i32 %173, i32* %8, align 4
  store i32 774589667, i32* %12
  br label %219

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = xor i32 %175, -1
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -472375903, i32 1976752719
  store i32 %178, i32* %12
  br label %219

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %186, %194
  %196 = load i32, i32* @Mod, align 4
  %197 = srem i32 %195, %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 1208726899, i32* %12
  br label %219

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %8, align 4
  store i32 774589667, i32* %12
  br label %219

; <label>:207:                                    ; preds = %13
  store i32 1819856297, i32* %12
  br label %219

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1545480070, i32* %12
  br label %219

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @N, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %214
  %216 = getelementptr inbounds [305 x i32], [305 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %208, %207, %204, %179, %174, %172, %169, %168, %165, %110, %105, %104, %99, %98, %92, %91, %88, %77, %72, %71, %68, %67, %64, %37, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095113251.cpp() #0 section ".text.startup" {
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
