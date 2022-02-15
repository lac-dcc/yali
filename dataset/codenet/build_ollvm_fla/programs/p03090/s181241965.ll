; ModuleID = 'Project_CodeNet_C++1400/p03090/s181241965.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s181241965.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181241965.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 502215262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 502215262, label %20
    i32 -1717052689, label %24
    i32 -487289653, label %25
    i32 -1336130237, label %31
    i32 -547728422, label %34
    i32 -1623057775, label %40
    i32 -54026118, label %49
    i32 -1452060246, label %52
    i32 -8416438, label %53
    i32 1145896127, label %56
    i32 1467375184, label %57
    i32 -912793304, label %60
    i32 -1060855472, label %61
    i32 1619259834, label %62
    i32 -88216481, label %68
    i32 -984107217, label %71
    i32 2007233145, label %77
    i32 -2004909709, label %85
    i32 -1197181371, label %88
    i32 1747219777, label %89
    i32 -833161615, label %92
    i32 834826005, label %93
    i32 1806833056, label %96
    i32 126028979, label %97
    i32 -1997443803, label %105
    i32 576788618, label %106
    i32 1034494282, label %112
    i32 -650047139, label %115
    i32 -113926884, label %121
    i32 -789311320, label %130
    i32 795150899, label %137
    i32 -443740544, label %138
    i32 672134956, label %141
    i32 851409811, label %142
    i32 1673589436, label %145
    i32 1493125963, label %146
    i32 -1107001735, label %147
    i32 2074424433, label %153
    i32 -1583138769, label %156
    i32 -1134056884, label %162
    i32 756934554, label %170
    i32 -1136555731, label %177
    i32 1920745103, label %178
    i32 1154417279, label %181
    i32 -1138827881, label %182
    i32 -1109565015, label %185
    i32 -1443443579, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1717052689, i32 -1060855472
  store i32 %23, i32* %16
  br label %188

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -487289653, i32* %16
  br label %188

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1336130237, i32 -912793304
  store i32 %30, i32* %16
  br label %188

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -547728422, i32* %16
  br label %188

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %3, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -1623057775, i32 1145896127
  store i32 %39, i32* %16
  br label %188

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 1, %45
  %47 = icmp ne i64 %44, %46
  %48 = select i1 %47, i32 -54026118, i32 -1452060246
  store i32 %48, i32* %16
  br label %188

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 -1452060246, i32* %16
  br label %188

; <label>:52:                                     ; preds = %17
  store i32 -8416438, i32* %16
  br label %188

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -547728422, i32* %16
  br label %188

; <label>:56:                                     ; preds = %17
  store i32 1467375184, i32* %16
  br label %188

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -487289653, i32* %16
  br label %188

; <label>:60:                                     ; preds = %17
  store i32 126028979, i32* %16
  br label %188

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1619259834, i32* %16
  br label %188

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -88216481, i32 1806833056
  store i32 %67, i32* %16
  br label %188

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -984107217, i32* %16
  br label %188

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %3, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 2007233145, i32 -833161615
  store i32 %76, i32* %16
  br label %188

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %3, align 8
  %83 = icmp ne i64 %81, %82
  %84 = select i1 %83, i32 -2004909709, i32 -1197181371
  store i32 %84, i32* %16
  br label %188

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  store i32 -1197181371, i32* %16
  br label %188

; <label>:88:                                     ; preds = %17
  store i32 1747219777, i32* %16
  br label %188

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -984107217, i32* %16
  br label %188

; <label>:92:                                     ; preds = %17
  store i32 834826005, i32* %16
  br label %188

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1619259834, i32* %16
  br label %188

; <label>:96:                                     ; preds = %17
  store i32 126028979, i32* %16
  br label %188

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %4, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i64, i64* %3, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -1997443803, i32 1493125963
  store i32 %104, i32* %16
  br label %188

; <label>:105:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 576788618, i32* %16
  br label %188

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %3, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 1034494282, i32 1673589436
  store i32 %111, i32* %16
  br label %188

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -650047139, i32* %16
  br label %188

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %3, align 8
  %119 = icmp sle i64 %117, %118
  %120 = select i1 %119, i32 -113926884, i32 672134956
  store i32 %120, i32* %16
  br label %188

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %3, align 8
  %127 = add nsw i64 1, %126
  %128 = icmp ne i64 %125, %127
  %129 = select i1 %128, i32 -789311320, i32 795150899
  store i32 %129, i32* %16
  br label %188

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %10, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 795150899, i32* %16
  br label %188

; <label>:137:                                    ; preds = %17
  store i32 -443740544, i32* %16
  br label %188

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -650047139, i32* %16
  br label %188

; <label>:141:                                    ; preds = %17
  store i32 851409811, i32* %16
  br label %188

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 576788618, i32* %16
  br label %188

; <label>:145:                                    ; preds = %17
  store i32 -1443443579, i32* %16
  br label %188

; <label>:146:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1107001735, i32* %16
  br label %188

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %3, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 2074424433, i32 -1109565015
  store i32 %152, i32* %16
  br label %188

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 -1583138769, i32* %16
  br label %188

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %3, align 8
  %160 = icmp sle i64 %158, %159
  %161 = select i1 %160, i32 -1134056884, i32 1154417279
  store i32 %161, i32* %16
  br label %188

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %3, align 8
  %168 = icmp ne i64 %166, %167
  %169 = select i1 %168, i32 756934554, i32 -1136555731
  store i32 %169, i32* %16
  br label %188

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %11, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %12, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136555731, i32* %16
  br label %188

; <label>:177:                                    ; preds = %17
  store i32 1920745103, i32* %16
  br label %188

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 -1583138769, i32* %16
  br label %188

; <label>:181:                                    ; preds = %17
  store i32 -1138827881, i32* %16
  br label %188

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -1107001735, i32* %16
  br label %188

; <label>:185:                                    ; preds = %17
  store i32 -1443443579, i32* %16
  br label %188

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %2, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %185, %182, %181, %178, %177, %170, %162, %156, %153, %147, %146, %145, %142, %141, %138, %137, %130, %121, %115, %112, %106, %105, %97, %96, %93, %92, %89, %88, %85, %77, %71, %68, %62, %61, %60, %57, %56, %53, %52, %49, %40, %34, %31, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181241965.cpp() #0 section ".text.startup" {
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
