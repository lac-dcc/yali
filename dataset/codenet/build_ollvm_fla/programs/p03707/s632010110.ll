; ModuleID = 'Project_CodeNet_C++1400/p03707/s632010110.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s632010110.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [3 x [2222 x [2222 x i32]]] zeroinitializer, align 16
@g = global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632010110.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.anon, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 1818741809, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %242
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1818741809, label %26
    i32 -757330387, label %31
    i32 1995476709, label %32
    i32 435723247, label %37
    i32 -702951605, label %48
    i32 1571971504, label %51
    i32 184698126, label %52
    i32 -841910185, label %55
    i32 1757067638, label %56
    i32 -999283298, label %61
    i32 -1383250575, label %62
    i32 -1056074265, label %67
    i32 887118874, label %125
    i32 -2114744168, label %128
    i32 -361017750, label %129
    i32 -1391113580, label %132
    i32 1367037270, label %133
    i32 -609880642, label %137
    i32 -135807467, label %138
    i32 1331493146, label %143
    i32 1929358800, label %144
    i32 -81261620, label %149
    i32 215125942, label %197
    i32 -395335008, label %200
    i32 2101943407, label %201
    i32 338334975, label %204
    i32 304313126, label %205
    i32 1483417585, label %208
    i32 601630378, label %209
    i32 -74909661, label %214
    i32 1549234778, label %241
  ]

; <label>:25:                                     ; preds = %23
  br label %242

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -757330387, i32 -841910185
  store i32 %30, i32* %22
  br label %242

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 1995476709, i32* %22
  br label %242

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 435723247, i32 1571971504
  store i32 %36, i32* %22
  br label %242

; <label>:37:                                     ; preds = %23
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2222 x i32], [2222 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 -702951605, i32* %22
  br label %242

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1995476709, i32* %22
  br label %242

; <label>:51:                                     ; preds = %23
  store i32 184698126, i32* %22
  br label %242

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1818741809, i32* %22
  br label %242

; <label>:55:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1757067638, i32* %22
  br label %242

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -999283298, i32 -1391113580
  store i32 %60, i32* %22
  br label %242

; <label>:61:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -1383250575, i32* %22
  br label %242

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1056074265, i32 -2114744168
  store i32 %66, i32* %22
  br label %242

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2222 x i32], [2222 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0), i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2222 x i32], [2222 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2222 x i32], [2222 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2222 x i32], [2222 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %87, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1), i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2222 x i32], [2222 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2222 x i32], [2222 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2222 x i32], [2222 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %109, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2), i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2222 x i32], [2222 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 887118874, i32* %22
  br label %242

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -1383250575, i32* %22
  br label %242

; <label>:128:                                    ; preds = %23
  store i32 -361017750, i32* %22
  br label %242

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1757067638, i32* %22
  br label %242

; <label>:132:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1367037270, i32* %22
  br label %242

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %134, 3
  %136 = select i1 %135, i32 -609880642, i32 1483417585
  store i32 %136, i32* %22
  br label %242

; <label>:137:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -135807467, i32* %22
  br label %242

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1331493146, i32 338334975
  store i32 %142, i32* %22
  br label %242

; <label>:143:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 1929358800, i32* %22
  br label %242

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -81261620, i32 -395335008
  store i32 %148, i32* %22
  br label %242

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %152, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2222 x i32], [2222 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2222 x i32], [2222 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %160, %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2222 x i32], [2222 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %172, %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2222 x i32], [2222 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %185
  store i32 %196, i32* %194, align 4
  store i32 215125942, i32* %22
  br label %242

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 1929358800, i32* %22
  br label %242

; <label>:200:                                    ; preds = %23
  store i32 2101943407, i32* %22
  br label %242

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -135807467, i32* %22
  br label %242

; <label>:204:                                    ; preds = %23
  store i32 304313126, i32* %22
  br label %242

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1367037270, i32* %22
  br label %242

; <label>:208:                                    ; preds = %23
  store i32 601630378, i32* %22
  br label %242

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %4, align 4
  %212 = icmp ne i32 %210, 0
  %213 = select i1 %212, i32 -74909661, i32 1549234778
  store i32 %213, i32* %22
  br label %242

; <label>:214:                                    ; preds = %23
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %15)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %16)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) %17)
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %17, align 4
  %223 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 0, i32 %219, i32 %220, i32 %221, i32 %222)
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %17, align 4
  %229 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 1, i32 %225, i32 %226, i32 %227, i32 %228)
  %230 = sub nsw i32 %223, %229
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %17, align 4
  %236 = call i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon* %13, i32 2, i32 %231, i32 %233, i32 %234, i32 %235)
  %237 = sub nsw i32 %230, %236
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* %18, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 601630378, i32* %22
  br label %242

; <label>:241:                                    ; preds = %23
  ret i32 0

; <label>:242:                                    ; preds = %214, %209, %208, %205, %204, %201, %200, %197, %149, %144, %143, %138, %137, %133, %132, %129, %128, %125, %67, %62, %61, %56, %55, %52, %51, %48, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEiiiii"(%class.anon*, i32, i32, i32, i32, i32) #5 align 2 {
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load %class.anon*, %class.anon** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %16
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2222 x i32], [2222 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %27, i64 0, i64 %30
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2222 x i32], [2222 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %24, %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2222 x i32], [2222 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %36, %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* %51, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2222 x i32], [2222 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %48, %60
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  ret i32 %62
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632010110.cpp() #0 section ".text.startup" {
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
