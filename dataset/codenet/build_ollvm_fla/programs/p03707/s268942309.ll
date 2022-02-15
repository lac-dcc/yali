; ModuleID = 'Project_CodeNet_C++1400/p03707/s268942309.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268942309.cpp"
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
@M = global i32 0, align 4
@T = global i32 0, align 4
@arr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sum = global [2333 x [2333 x i32]] zeroinitializer, align 16
@suml = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sumr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268942309.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @T)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -2087618247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %326
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2087618247, label %16
    i32 -1540956759, label %21
    i32 338710627, label %22
    i32 1602344304, label %27
    i32 -283595498, label %88
    i32 -1246927633, label %99
    i32 1629891550, label %108
    i32 -422431617, label %119
    i32 -381717981, label %128
    i32 -1107526471, label %129
    i32 -856990879, label %200
    i32 2075148298, label %203
    i32 2038346474, label %204
    i32 228223259, label %207
    i32 2046412496, label %208
    i32 668619926, label %213
    i32 -52038838, label %322
    i32 -2030941700, label %325
  ]

; <label>:15:                                     ; preds = %13
  br label %326

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1540956759, i32 228223259
  store i32 %20, i32* %12
  br label %326

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 338710627, i32* %12
  br label %326

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @M, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1602344304, i32 2075148298
  store i32 %26, i32* %12
  br label %326

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2333 x i32], [2333 x i32]* %34, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2333 x i32], [2333 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2333 x i32], [2333 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2333 x i32], [2333 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %53, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2333 x i32], [2333 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %62, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2333 x i32], [2333 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2333 x i32], [2333 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -283595498, i32 -1107526471
  store i32 %87, i32* %12
  br label %326

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2333 x i32], [2333 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1246927633, i32 1629891550
  store i32 %98, i32* %12
  br label %326

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2333 x i32], [2333 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 1629891550, i32* %12
  br label %326

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2333 x i32], [2333 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -422431617, i32 -381717981
  store i32 %118, i32* %12
  br label %326

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2333 x i32], [2333 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 -381717981, i32* %12
  br label %326

; <label>:128:                                    ; preds = %13
  store i32 -1107526471, i32* %12
  br label %326

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2333 x i32], [2333 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2333 x i32], [2333 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %137, %145
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2333 x i32], [2333 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %146, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2333 x i32], [2333 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %156
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2333 x i32], [2333 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2333 x i32], [2333 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %172, %180
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2333 x i32], [2333 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %181, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2333 x i32], [2333 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %191
  store i32 %199, i32* %197, align 4
  store i32 -856990879, i32* %12
  br label %326

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 338710627, i32* %12
  br label %326

; <label>:203:                                    ; preds = %13
  store i32 2038346474, i32* %12
  br label %326

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -2087618247, i32* %12
  br label %326

; <label>:207:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 2046412496, i32* %12
  br label %326

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* @T, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 668619926, i32 -2030941700
  store i32 %212, i32* %12
  br label %326

; <label>:213:                                    ; preds = %13
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2333 x i32], [2333 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2333 x i32], [2333 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %221, %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2333 x i32], [2333 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %230, %238
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2333 x i32], [2333 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %239, %248
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2333 x i32], [2333 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2333 x i32], [2333 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %256, %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2333 x i32], [2333 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %265, %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2333 x i32], [2333 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %274, %281
  %283 = load i32, i32* %9, align 4
  %284 = sub nsw i32 %283, %282
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2333 x i32], [2333 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2333 x i32], [2333 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %291, %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2333 x i32], [2333 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %300, %307
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2333 x i32], [2333 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %308, %316
  %318 = load i32, i32* %9, align 4
  %319 = sub nsw i32 %318, %317
  store i32 %319, i32* %9, align 4
  %320 = load i32, i32* %9, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 -52038838, i32* %12
  br label %326

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %10, align 4
  store i32 2046412496, i32* %12
  br label %326

; <label>:325:                                    ; preds = %13
  ret i32 0

; <label>:326:                                    ; preds = %322, %213, %208, %207, %204, %203, %200, %129, %128, %119, %108, %99, %88, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268942309.cpp() #0 section ".text.startup" {
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
