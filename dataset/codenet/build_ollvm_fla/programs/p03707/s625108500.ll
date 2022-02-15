; ModuleID = 'Project_CodeNet_C++1400/p03707/s625108500.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s625108500.cpp"
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
@prep = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prer = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prec = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bl = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidr = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidc = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625108500.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @q)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 66413692, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %320
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 66413692, label %11
    i32 1259661579, label %17
    i32 1727787504, label %18
    i32 -68466741, label %24
    i32 1741022020, label %93
    i32 -1063197295, label %104
    i32 1151940137, label %111
    i32 800081160, label %121
    i32 -794145284, label %132
    i32 -1053265887, label %139
    i32 -513387592, label %224
    i32 1154235161, label %227
    i32 -148713123, label %228
    i32 -271565435, label %231
    i32 79976256, label %232
    i32 -142924542, label %237
    i32 -1979535698, label %319
  ]

; <label>:10:                                     ; preds = %8
  br label %320

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1259661579, i32 -271565435
  store i32 %16, i32* %7
  br label %320

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1727787504, i32* %7
  br label %320

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @m, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -68466741, i32 1154235161
  store i32 %23, i32* %7
  br label %320

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i64], [2005 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* %52, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %49, %57
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i64], [2005 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %58, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i8], [2005 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %68, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i64], [2005 x i64]* %80, i64 0, i64 %82
  store i64 %77, i64* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i8], [2005 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %91, i32 1741022020, i32 1151940137
  store i32 %92, i32* %7
  br label %320

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i8], [2005 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %102, i32 -1063197295, i32 1151940137
  store i32 %103, i32* %7
  br label %320

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i8], [2005 x i8]* %107, i64 0, i64 %109
  store i8 1, i8* %110, align 1
  store i32 1151940137, i32* %7
  br label %320

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i8], [2005 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp ne i8 %118, 0
  %120 = select i1 %119, i32 800081160, i32 -1053265887
  store i32 %120, i32* %7
  br label %320

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i8], [2005 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %130, i32 -794145284, i32 -1053265887
  store i32 %131, i32* %7
  br label %320

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i8], [2005 x i8]* %135, i64 0, i64 %137
  store i8 1, i8* %138, align 1
  store i32 -1053265887, i32* %7
  br label %320

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i64], [2005 x i64]* %150, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %147, %155
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i64], [2005 x i64]* %160, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %156, %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i8], [2005 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i64
  %175 = add nsw i64 %166, %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i64], [2005 x i64]* %178, i64 0, i64 %180
  store i64 %175, i64* %181, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i64], [2005 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i64], [2005 x i64]* %192, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %189, %197
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i64], [2005 x i64]* %202, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %198, %207
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i8], [2005 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %208, %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* %220, i64 0, i64 %222
  store i64 %217, i64* %223, align 8
  store i32 -513387592, i32* %7
  br label %320

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 1727787504, i32* %7
  br label %320

; <label>:227:                                    ; preds = %8
  store i32 -148713123, i32* %7
  br label %320

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  store i32 66413692, i32* %7
  br label %320

; <label>:231:                                    ; preds = %8
  store i32 79976256, i32* %7
  br label %320

; <label>:232:                                    ; preds = %8
  %233 = load i64, i64* @q, align 8
  %234 = add nsw i64 %233, -1
  store i64 %234, i64* @q, align 8
  %235 = icmp ne i64 %233, 0
  %236 = select i1 %235, i32 -142924542, i32 -1979535698
  store i32 %236, i32* %7
  br label %320

; <label>:237:                                    ; preds = %8
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @a1, i64* @b1, i64* @a2, i64* @b2)
  %239 = load i64, i64* @a2, align 8
  %240 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %239
  %241 = load i64, i64* @b2, align 8
  %242 = getelementptr inbounds [2005 x i64], [2005 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* @a1, align 8
  %245 = sub nsw i64 %244, 1
  %246 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %245
  %247 = load i64, i64* @b2, align 8
  %248 = getelementptr inbounds [2005 x i64], [2005 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub nsw i64 %243, %249
  %251 = load i64, i64* @a2, align 8
  %252 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %251
  %253 = load i64, i64* @b1, align 8
  %254 = sub nsw i64 %253, 1
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %250, %256
  %258 = load i64, i64* @a1, align 8
  %259 = sub nsw i64 %258, 1
  %260 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %259
  %261 = load i64, i64* @b1, align 8
  %262 = sub nsw i64 %261, 1
  %263 = getelementptr inbounds [2005 x i64], [2005 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %257, %264
  %266 = load i64, i64* @a2, align 8
  %267 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %266
  %268 = load i64, i64* @b2, align 8
  %269 = getelementptr inbounds [2005 x i64], [2005 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* @a1, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %272
  %274 = load i64, i64* @b2, align 8
  %275 = getelementptr inbounds [2005 x i64], [2005 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub nsw i64 %270, %276
  %278 = load i64, i64* @a2, align 8
  %279 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %278
  %280 = load i64, i64* @b1, align 8
  %281 = getelementptr inbounds [2005 x i64], [2005 x i64]* %279, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub nsw i64 %277, %282
  %284 = load i64, i64* @a1, align 8
  %285 = sub nsw i64 %284, 1
  %286 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %285
  %287 = load i64, i64* @b1, align 8
  %288 = getelementptr inbounds [2005 x i64], [2005 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %283, %289
  %291 = sub nsw i64 %265, %290
  %292 = load i64, i64* @a2, align 8
  %293 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %292
  %294 = load i64, i64* @b2, align 8
  %295 = getelementptr inbounds [2005 x i64], [2005 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* @a1, align 8
  %298 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %297
  %299 = load i64, i64* @b2, align 8
  %300 = getelementptr inbounds [2005 x i64], [2005 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub nsw i64 %296, %301
  %303 = load i64, i64* @a2, align 8
  %304 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %303
  %305 = load i64, i64* @b1, align 8
  %306 = sub nsw i64 %305, 1
  %307 = getelementptr inbounds [2005 x i64], [2005 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub nsw i64 %302, %308
  %310 = load i64, i64* @a1, align 8
  %311 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %310
  %312 = load i64, i64* @b1, align 8
  %313 = sub nsw i64 %312, 1
  %314 = getelementptr inbounds [2005 x i64], [2005 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %309, %315
  %317 = sub nsw i64 %291, %316
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %317)
  store i32 79976256, i32* %7
  br label %320

; <label>:319:                                    ; preds = %8
  ret i32 0

; <label>:320:                                    ; preds = %237, %232, %231, %228, %227, %224, %139, %132, %121, %111, %104, %93, %24, %18, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625108500.cpp() #0 section ".text.startup" {
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
