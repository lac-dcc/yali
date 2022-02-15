; ModuleID = 'Project_CodeNet_C++1400/p03247/s021963663.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s021963663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3Absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021963663.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %17 = alloca i32
  store i32 1349561502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1349561502, label %21
    i32 -1107554983, label %26
    i32 201153030, label %33
    i32 2097271520, label %36
    i32 -1502425777, label %42
    i32 318576307, label %47
    i32 -212072547, label %60
    i32 -1942732243, label %62
    i32 1106037297, label %63
    i32 1133209495, label %66
    i32 125218658, label %76
    i32 -1445941025, label %77
    i32 -1310271774, label %81
    i32 229540916, label %94
    i32 1686661501, label %97
    i32 -285149406, label %98
    i32 2042236883, label %99
    i32 -1688539662, label %103
    i32 -1240067014, label %116
    i32 622263301, label %119
    i32 -867340267, label %120
    i32 2079078946, label %122
    i32 1318880841, label %127
    i32 1489073798, label %129
    i32 1334213598, label %133
    i32 1784797972, label %150
    i32 -2137850904, label %157
    i32 -1960829612, label %165
    i32 454293048, label %173
    i32 -596934135, label %174
    i32 845683396, label %181
    i32 -1534641484, label %189
    i32 -660262219, label %197
    i32 996990976, label %198
    i32 -298865479, label %199
    i32 -1033322387, label %202
    i32 -795349139, label %203
    i32 507829620, label %208
    i32 1722668292, label %214
    i32 215607714, label %217
    i32 1526255756, label %219
    i32 -531895323, label %222
    i32 269621413, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1107554983, i32 2097271520
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_Z4readv()
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = call i64 @_Z4readv()
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 201153030, i32* %17
  br label %225

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 1349561502, i32* %17
  br label %225

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %38 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %39 = add nsw i64 %37, %38
  %40 = call i64 @_Z3Absx(i64 %39)
  %41 = and i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i64 2, i64* %4, align 8
  store i32 -1502425777, i32* %17
  br label %225

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 318576307, i32 1133209495
  store i32 %46, i32* %17
  br label %225

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %50, %53
  %55 = call i64 @_Z3Absx(i64 %54)
  %56 = and i64 %55, 1
  %57 = load i64, i64* %3, align 8
  %58 = icmp ne i64 %56, %57
  %59 = select i1 %58, i32 -212072547, i32 -1942732243
  store i32 %59, i32* %17
  br label %225

; <label>:60:                                     ; preds = %18
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 269621413, i32* %17
  br label %225

; <label>:62:                                     ; preds = %18
  store i32 1106037297, i32* %17
  br label %225

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 -1502425777, i32* %17
  br label %225

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %3, align 8
  %68 = sub nsw i64 32, %67
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %69, i8 signext 10)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 32)
  %73 = load i64, i64* %3, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 125218658, i32 -285149406
  store i32 %75, i32* %17
  br label %225

; <label>:76:                                     ; preds = %18
  store i64 1, i64* %6, align 8
  store i32 -1445941025, i32* %17
  br label %225

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %6, align 8
  %79 = icmp sle i64 %78, 30
  %80 = select i1 %79, i32 -1310271774, i32 1686661501
  store i32 %80, i32* %17
  br label %225

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %6, align 8
  %83 = trunc i64 %82 to i32
  %84 = shl i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  %88 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  store i32 229540916, i32* %17
  br label %225

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  store i32 -1445941025, i32* %17
  br label %225

; <label>:97:                                     ; preds = %18
  store i32 -867340267, i32* %17
  br label %225

; <label>:98:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 2042236883, i32* %17
  br label %225

; <label>:99:                                     ; preds = %18
  %100 = load i64, i64* %7, align 8
  %101 = icmp sle i64 %100, 30
  %102 = select i1 %101, i32 -1688539662, i32 622263301
  store i32 %102, i32* %17
  br label %225

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %7, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  %110 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 32)
  store i32 -1240067014, i32* %17
  br label %225

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %7, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %7, align 8
  store i32 2042236883, i32* %17
  br label %225

; <label>:119:                                    ; preds = %18
  store i32 -867340267, i32* %17
  br label %225

; <label>:120:                                    ; preds = %18
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i64 1, i64* %9, align 8
  store i32 2079078946, i32* %17
  br label %225

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp sle i64 %123, %124
  %126 = select i1 %125, i32 1318880841, i32 -531895323
  store i32 %126, i32* %17
  br label %225

; <label>:127:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %128 = load i64, i64* %5, align 8
  store i64 %128, i64* %12, align 8
  store i32 1489073798, i32* %17
  br label %225

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %12, align 8
  %131 = icmp sge i64 %130, 1
  %132 = select i1 %131, i32 1334213598, i32 -1033322387
  store i32 %132, i32* %17
  br label %225

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %134, %137
  %139 = call i64 @_Z3Absx(i64 %138)
  store i64 %139, i64* %13, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %140, %143
  %145 = call i64 @_Z3Absx(i64 %144)
  store i64 %145, i64* %14, align 8
  %146 = load i64, i64* %13, align 8
  %147 = load i64, i64* %14, align 8
  %148 = icmp sgt i64 %146, %147
  %149 = select i1 %148, i32 1784797972, i32 -596934135
  store i32 %149, i32* %17
  br label %225

; <label>:150:                                    ; preds = %18
  %151 = load i64, i64* %10, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %151, %154
  %156 = select i1 %155, i32 -2137850904, i32 -1960829612
  store i32 %156, i32* %17
  br label %225

; <label>:157:                                    ; preds = %18
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %10, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %10, align 8
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %163
  store i8 82, i8* %164, align 1
  store i32 454293048, i32* %17
  br label %225

; <label>:165:                                    ; preds = %18
  %166 = load i64, i64* %12, align 8
  %167 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %10, align 8
  %170 = sub nsw i64 %169, %168
  store i64 %170, i64* %10, align 8
  %171 = load i64, i64* %12, align 8
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %171
  store i8 76, i8* %172, align 1
  store i32 454293048, i32* %17
  br label %225

; <label>:173:                                    ; preds = %18
  store i32 996990976, i32* %17
  br label %225

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %175, %178
  %180 = select i1 %179, i32 845683396, i32 -1534641484
  store i32 %180, i32* %17
  br label %225

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %11, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* %11, align 8
  %187 = load i64, i64* %12, align 8
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %187
  store i8 85, i8* %188, align 1
  store i32 -660262219, i32* %17
  br label %225

; <label>:189:                                    ; preds = %18
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %11, align 8
  %194 = sub nsw i64 %193, %192
  store i64 %194, i64* %11, align 8
  %195 = load i64, i64* %12, align 8
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %195
  store i8 68, i8* %196, align 1
  store i32 -660262219, i32* %17
  br label %225

; <label>:197:                                    ; preds = %18
  store i32 996990976, i32* %17
  br label %225

; <label>:198:                                    ; preds = %18
  store i32 -298865479, i32* %17
  br label %225

; <label>:199:                                    ; preds = %18
  %200 = load i64, i64* %12, align 8
  %201 = add nsw i64 %200, -1
  store i64 %201, i64* %12, align 8
  store i32 1489073798, i32* %17
  br label %225

; <label>:202:                                    ; preds = %18
  store i64 1, i64* %15, align 8
  store i32 -795349139, i32* %17
  br label %225

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %15, align 8
  %205 = load i64, i64* %5, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 507829620, i32 215607714
  store i32 %207, i32* %17
  br label %225

; <label>:208:                                    ; preds = %18
  %209 = load i64, i64* %15, align 8
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 @putchar(i32 %212)
  store i32 1722668292, i32* %17
  br label %225

; <label>:214:                                    ; preds = %18
  %215 = load i64, i64* %15, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %15, align 8
  store i32 -795349139, i32* %17
  br label %225

; <label>:217:                                    ; preds = %18
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1526255756, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %9, align 8
  store i32 2079078946, i32* %17
  br label %225

; <label>:222:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 269621413, i32* %17
  br label %225

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %222, %219, %217, %214, %208, %203, %202, %199, %198, %197, %189, %181, %174, %173, %165, %157, %150, %133, %129, %127, %122, %120, %119, %116, %103, %99, %98, %97, %94, %81, %77, %76, %66, %63, %62, %60, %47, %42, %36, %33, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1990948111, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -1990948111, label %13
    i32 878213536, label %18
    i32 -371019712, label %22
    i32 65199209, label %25
    i32 1915460265, label %34
    i32 -88717851, label %35
    i32 537361848, label %40
    i32 -2015365584, label %44
    i32 2004368703, label %47
    i32 -1624673818, label %59
    i32 -1890226745, label %63
    i32 -2013089697, label %66
    i32 907933404, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -371019712, i32 878213536
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -371019712, i32* %6
  store i1 %21, i1* %7
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 65199209, i32 1915460265
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = or i64 %30, %29
  store i64 %31, i64* %2, align 8
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -1990948111, i32* %6
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 -88717851, i32* %6
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 537361848, i32 -2015365584
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -2015365584, i32* %6
  store i1 %43, i1* %8
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 2004368703, i32 -1624673818
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %1, align 8
  %49 = shl i64 %48, 3
  %50 = load i64, i64* %1, align 8
  %51 = shl i64 %50, 1
  %52 = add nsw i64 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = sub nsw i64 %55, 48
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -88717851, i32* %6
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %2, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -1890226745, i32 -2013089697
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %1, align 8
  %65 = sub nsw i64 0, %64
  store i32 907933404, i32* %6
  store i64 %65, i64* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %1, align 8
  store i32 907933404, i32* %6
  store i64 %67, i64* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %9
  ret i64 %69

; <label>:70:                                     ; preds = %66, %63, %59, %47, %44, %40, %35, %34, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1699059127, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1699059127, label %10
    i32 141692096, label %14
    i32 1747487450, label %17
    i32 -269883917, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 141692096, i32 1747487450
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i32 -269883917, i32* %5
  store i64 %16, i64* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  store i32 -269883917, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021963663.cpp() #0 section ".text.startup" {
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
