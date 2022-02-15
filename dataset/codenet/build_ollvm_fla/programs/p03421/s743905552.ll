; ModuleID = 'Project_CodeNet_C++1400/p03421/s743905552.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s743905552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743905552.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %2
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %1
  %27 = alloca i32
  store i32 1715903594, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %177
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1715903594, label %31
    i32 -1059141449, label %36
    i32 -984596775, label %44
    i32 -1296776328, label %47
    i32 1495527128, label %51
    i32 -1737464393, label %52
    i32 -1824210422, label %57
    i32 -898375815, label %62
    i32 179501035, label %65
    i32 1183947882, label %67
    i32 787563788, label %71
    i32 608385933, label %72
    i32 1105417505, label %77
    i32 91406384, label %83
    i32 1101214601, label %86
    i32 -407719231, label %88
    i32 1795029700, label %101
    i32 538467360, label %106
    i32 2054979145, label %107
    i32 -2140592266, label %112
    i32 -2030990253, label %122
    i32 -941303699, label %125
    i32 1670196006, label %126
    i32 772008558, label %129
    i32 1572591393, label %134
    i32 827069432, label %136
    i32 1629852410, label %139
    i32 453449212, label %143
    i32 -1427286871, label %151
    i32 340819941, label %154
    i32 -867878748, label %161
    i32 338706414, label %166
    i32 -1105233947, label %170
    i32 1859038047, label %173
    i32 1053177979, label %175
  ]

; <label>:30:                                     ; preds = %28
  br label %177

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %2
  %33 = load volatile i64, i64* %1
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -984596775, i32 -1059141449
  store i32 %35, i32* %27
  br label %177

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -984596775, i32 -1296776328
  store i32 %43, i32* %27
  br label %177

; <label>:44:                                     ; preds = %28
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1053177979, i32* %27
  br label %177

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1495527128, i32 1183947882
  store i32 %50, i32* %27
  br label %177

; <label>:51:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -1737464393, i32* %27
  br label %177

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1824210422, i32 179501035
  store i32 %56, i32* %27
  br label %177

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -898375815, i32* %27
  br label %177

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1737464393, i32* %27
  br label %177

; <label>:65:                                     ; preds = %28
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1053177979, i32* %27
  br label %177

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 787563788, i32 -407719231
  store i32 %70, i32* %27
  br label %177

; <label>:71:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 608385933, i32* %27
  br label %177

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1105417505, i32 1101214601
  store i32 %76, i32* %27
  br label %177

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 91406384, i32* %27
  br label %177

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 608385933, i32* %27
  br label %177

; <label>:86:                                     ; preds = %28
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1053177979, i32* %27
  br label %177

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %91, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = srem i32 %97, %99
  store i32 %100, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1795029700, i32* %27
  br label %177

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 538467360, i32 772008558
  store i32 %105, i32* %27
  br label %177

; <label>:106:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 2054979145, i32* %27
  br label %177

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -2140592266, i32 -941303699
  store i32 %111, i32* %27
  br label %177

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %117, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2030990253, i32* %27
  br label %177

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 2054979145, i32* %27
  br label %177

; <label>:125:                                    ; preds = %28
  store i32 1670196006, i32* %27
  br label %177

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 1795029700, i32* %27
  br label %177

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 1572591393, i32 827069432
  store i32 %133, i32* %27
  br label %177

; <label>:134:                                    ; preds = %28
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1053177979, i32* %27
  br label %177

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 1629852410, i32* %27
  br label %177

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %14, align 4
  %141 = icmp sge i32 %140, 1
  %142 = select i1 %141, i32 453449212, i32 340819941
  store i32 %142, i32* %27
  br label %177

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1427286871, i32* %27
  br label %177

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %14, align 4
  store i32 1629852410, i32* %27
  br label %177

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 2
  store i32 %160, i32* %15, align 4
  store i32 -867878748, i32* %27
  br label %177

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 338706414, i32 1859038047
  store i32 %165, i32* %27
  br label %177

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %15, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1105233947, i32* %27
  br label %177

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  store i32 -867878748, i32* %27
  br label %177

; <label>:173:                                    ; preds = %28
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053177979, i32* %27
  br label %177

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %3, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %173, %170, %166, %161, %154, %151, %143, %139, %136, %134, %129, %126, %125, %122, %112, %107, %106, %101, %88, %86, %83, %77, %72, %71, %67, %65, %62, %57, %52, %51, %47, %44, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743905552.cpp() #0 section ".text.startup" {
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
