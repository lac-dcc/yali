; ModuleID = 'Project_CodeNet_C++1400/p03224/s774482722.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s774482722.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [5000 x [5000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774482722.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1407613400, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1407613400, label %14
    i32 -1321038021, label %23
    i32 -1132065493, label %32
    i32 -1740625030, label %38
    i32 1770511537, label %39
    i32 683034982, label %42
    i32 1723073100, label %46
    i32 1610587698, label %48
    i32 850008790, label %49
    i32 -1182797359, label %55
    i32 1215111994, label %56
    i32 499312010, label %61
    i32 -138942049, label %65
    i32 1120261494, label %69
    i32 -1951746672, label %76
    i32 807937287, label %93
    i32 636685494, label %94
    i32 1810449417, label %110
    i32 647681520, label %111
    i32 -866486012, label %114
    i32 463766749, label %115
    i32 1393286020, label %118
    i32 443150431, label %119
    i32 -1032311710, label %124
    i32 1771024015, label %133
    i32 -1059056978, label %134
    i32 -1164455982, label %139
    i32 1019779711, label %149
    i32 -2060924878, label %152
    i32 667955073, label %155
    i32 1896241161, label %161
    i32 -864822844, label %171
    i32 -1099923289, label %174
    i32 1620259264, label %175
    i32 730248652, label %176
    i32 987064762, label %182
    i32 -314629911, label %192
    i32 -807894135, label %195
    i32 1073649686, label %196
    i32 1222024836, label %198
    i32 1588515260, label %201
    i32 292870168, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1321038021, i32 683034982
  store i32 %22, i32* %10
  br label %204

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1132065493, i32 -1740625030
  store i32 %31, i32* %10
  br label %204

; <label>:32:                                     ; preds = %11
  %33 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* @k, align 4
  %35 = load i32, i32* @k, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 683034982, i32* %10
  br label %204

; <label>:38:                                     ; preds = %11
  store i32 1770511537, i32* %10
  br label %204

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1407613400, i32* %10
  br label %204

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @k, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1610587698, i32 1723073100
  store i32 %45, i32* %10
  br label %204

; <label>:46:                                     ; preds = %11
  %47 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 292870168, i32* %10
  br label %204

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 850008790, i32* %10
  br label %204

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @k, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1182797359, i32 1393286020
  store i32 %54, i32* %10
  br label %204

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1215111994, i32* %10
  br label %204

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 499312010, i32 -866486012
  store i32 %60, i32* %10
  br label %204

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -138942049, i32 636685494
  store i32 %64, i32* %10
  br label %204

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1120261494, i32 -1951746672
  store i32 %68, i32* %10
  br label %204

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 807937287, i32* %10
  br label %204

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x i32], [5000 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 807937287, i32* %10
  br label %204

; <label>:93:                                     ; preds = %11
  store i32 1810449417, i32* %10
  br label %204

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5000 x i32], [5000 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 1810449417, i32* %10
  br label %204

; <label>:110:                                    ; preds = %11
  store i32 647681520, i32* %10
  br label %204

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1215111994, i32* %10
  br label %204

; <label>:114:                                    ; preds = %11
  store i32 463766749, i32* %10
  br label %204

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 850008790, i32* %10
  br label %204

; <label>:118:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 443150431, i32* %10
  br label %204

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @k, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1032311710, i32 1588515260
  store i32 %123, i32* %10
  br label %204

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @k, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @k, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 1771024015, i32 1620259264
  store i32 %132, i32* %10
  br label %204

; <label>:133:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1059056978, i32* %10
  br label %204

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1164455982, i32 -2060924878
  store i32 %138, i32* %10
  br label %204

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x i32], [5000 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1019779711, i32* %10
  br label %204

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1059056978, i32* %10
  br label %204

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 667955073, i32* %10
  br label %204

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @k, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 1896241161, i32 -1099923289
  store i32 %160, i32* %10
  br label %204

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -864822844, i32* %10
  br label %204

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 667955073, i32* %10
  br label %204

; <label>:174:                                    ; preds = %11
  store i32 1073649686, i32* %10
  br label %204

; <label>:175:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 730248652, i32* %10
  br label %204

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* @k, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 987064762, i32 -807894135
  store i32 %181, i32* %10
  br label %204

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5000 x i32], [5000 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -314629911, i32* %10
  br label %204

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 730248652, i32* %10
  br label %204

; <label>:195:                                    ; preds = %11
  store i32 1073649686, i32* %10
  br label %204

; <label>:196:                                    ; preds = %11
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1222024836, i32* %10
  br label %204

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 443150431, i32* %10
  br label %204

; <label>:201:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 292870168, i32* %10
  br label %204

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %201, %198, %196, %195, %192, %182, %176, %175, %174, %171, %161, %155, %152, %149, %139, %134, %133, %124, %119, %118, %115, %114, %111, %110, %94, %93, %76, %69, %65, %61, %56, %55, %49, %48, %46, %42, %39, %38, %32, %23, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774482722.cpp() #0 section ".text.startup" {
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
