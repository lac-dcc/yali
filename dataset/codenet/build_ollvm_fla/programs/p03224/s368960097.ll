; ModuleID = 'Project_CodeNet_C++1400/p03224/s368960097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s368960097.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368960097.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  %19 = alloca i32
  store i32 754731619, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 754731619, label %23
    i32 1214632647, label %29
    i32 -2022092166, label %38
    i32 1523157319, label %40
    i32 13757469, label %41
    i32 -1731002413, label %44
    i32 926214494, label %48
    i32 947557783, label %51
    i32 -1595283138, label %55
    i32 -480923468, label %68
    i32 -329969001, label %81
    i32 -1234401807, label %86
    i32 -1893041252, label %92
    i32 651553297, label %95
    i32 -1473539708, label %99
    i32 313157410, label %104
    i32 925837384, label %113
    i32 702267532, label %117
    i32 746070283, label %122
    i32 1334269273, label %131
    i32 206927141, label %136
    i32 -731147831, label %137
    i32 -1027494196, label %145
    i32 477451519, label %149
    i32 1163051506, label %155
    i32 -228910430, label %163
    i32 -2125948262, label %168
    i32 -1856771750, label %176
    i32 254904460, label %185
    i32 -616759766, label %194
    i32 -1268191261, label %195
    i32 1281549105, label %196
    i32 1241120421, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i32 1214632647, i32 -1731002413
  store i32 %28, i32* %19
  br label %199

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 %30, %32
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 2, %34
  %36 = icmp eq i64 %33, %35
  %37 = select i1 %36, i32 -2022092166, i32 1523157319
  store i32 %37, i32* %19
  br label %199

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %5, align 8
  store i64 %39, i64* %3, align 8
  store i8 1, i8* %4, align 1
  store i32 -1731002413, i32* %19
  br label %199

; <label>:40:                                     ; preds = %20
  store i32 13757469, i32* %19
  br label %199

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 754731619, i32* %19
  br label %199

; <label>:44:                                     ; preds = %20
  %45 = load i8, i8* %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 947557783, i32 926214494
  store i32 %47, i32* %19
  br label %199

; <label>:48:                                     ; preds = %20
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1241120421, i32* %19
  br label %199

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %2, align 8
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, i32 -1595283138, i32 -480923468
  store i32 %54, i32* %19
  br label %199

; <label>:55:                                     ; preds = %20
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 1)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 1)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1281549105, i32* %19
  br label %199

; <label>:68:                                     ; preds = %20
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i64, i64* %3, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -329969001, i32* %19
  br label %199

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -1234401807, i32 651553297
  store i32 %85, i32* %19
  br label %199

; <label>:86:                                     ; preds = %20
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i64, i64* %6, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %87, i64 %88)
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %6, align 8
  store i32 -1893041252, i32* %19
  br label %199

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  store i32 -329969001, i32* %19
  br label %199

; <label>:95:                                     ; preds = %20
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i64, i64* %3, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1473539708, i32* %19
  br label %199

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 313157410, i32 925837384
  store i32 %103, i32* %19
  br label %199

; <label>:104:                                    ; preds = %20
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i64, i64* %8, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %105, i64 %106)
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %9, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %9, align 8
  store i32 -1473539708, i32* %19
  br label %199

; <label>:113:                                    ; preds = %20
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i64, i64* %3, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  store i64 1, i64* %10, align 8
  store i64 2, i64* %11, align 8
  store i32 702267532, i32* %19
  br label %199

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %2, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 746070283, i32 1334269273
  store i32 %121, i32* %19
  br label %199

; <label>:122:                                    ; preds = %20
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i64, i64* %10, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %123, i64 %124)
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %11, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %11, align 8
  store i32 702267532, i32* %19
  br label %199

; <label>:131:                                    ; preds = %20
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i64, i64* %3, align 8
  %134 = icmp sge i64 %133, 3
  %135 = select i1 %134, i32 206927141, i32 -1268191261
  store i32 %135, i32* %19
  br label %199

; <label>:136:                                    ; preds = %20
  store i64 2, i64* %12, align 8
  store i64 2, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 -731147831, i32* %19
  br label %199

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %2, align 8
  %140 = load i64, i64* %3, align 8
  %141 = sub nsw i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = icmp slt i64 %138, %142
  %144 = select i1 %143, i32 -1027494196, i32 -616759766
  store i32 %144, i32* %19
  br label %199

; <label>:145:                                    ; preds = %20
  %146 = load i64, i64* %3, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  store i64 1, i64* %15, align 8
  %148 = load i64, i64* %12, align 8
  store i64 %148, i64* %16, align 8
  store i32 477451519, i32* %19
  br label %199

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %15, align 8
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, 1
  %153 = icmp sle i64 %150, %152
  %154 = select i1 %153, i32 1163051506, i32 -228910430
  store i32 %154, i32* %19
  br label %199

; <label>:155:                                    ; preds = %20
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i64, i64* %16, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %156, i64 %157)
  %159 = load i64, i64* %16, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %16, align 8
  %161 = load i64, i64* %15, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %15, align 8
  store i32 477451519, i32* %19
  br label %199

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* %15, align 8
  %165 = sub nsw i64 %164, 1
  store i64 %165, i64* %17, align 8
  %166 = load i64, i64* %16, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %16, align 8
  store i32 -2125948262, i32* %19
  br label %199

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %16, align 8
  %170 = load i64, i64* %2, align 8
  %171 = load i64, i64* %3, align 8
  %172 = sub nsw i64 %170, %171
  %173 = add nsw i64 %172, 2
  %174 = icmp slt i64 %169, %173
  %175 = select i1 %174, i32 -1856771750, i32 254904460
  store i32 %175, i32* %19
  br label %199

; <label>:176:                                    ; preds = %20
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %16, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %16, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %181 = load i64, i64* %16, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %180, i64 %181)
  %183 = load i64, i64* %17, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %17, align 8
  store i32 -2125948262, i32* %19
  br label %199

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %13, align 8
  %187 = load i64, i64* %12, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %12, align 8
  %189 = load i64, i64* %13, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %13, align 8
  %191 = load i64, i64* %14, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %14, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -731147831, i32* %19
  br label %199

; <label>:194:                                    ; preds = %20
  store i32 -1268191261, i32* %19
  br label %199

; <label>:195:                                    ; preds = %20
  store i32 1281549105, i32* %19
  br label %199

; <label>:196:                                    ; preds = %20
  store i32 1241120421, i32* %19
  br label %199

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %196, %195, %194, %185, %176, %168, %163, %155, %149, %145, %137, %136, %131, %122, %117, %113, %104, %99, %95, %92, %86, %81, %68, %55, %51, %48, %44, %41, %40, %38, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368960097.cpp() #0 section ".text.startup" {
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
