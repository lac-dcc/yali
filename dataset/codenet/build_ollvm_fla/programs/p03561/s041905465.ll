; ModuleID = 'Project_CodeNet_C++1400/p03561/s041905465.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s041905465.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041905465.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 489376239, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 489376239, label %22
    i32 258082616, label %26
    i32 1672968685, label %31
    i32 492219619, label %37
    i32 1700172883, label %41
    i32 -1295255002, label %44
    i32 -601024030, label %46
    i32 167470943, label %50
    i32 -588081, label %51
    i32 -183261445, label %58
    i32 -1010791865, label %61
    i32 -128077228, label %64
    i32 2114901639, label %66
    i32 -196676141, label %71
    i32 1550874018, label %76
    i32 1265775601, label %84
    i32 1006359408, label %87
    i32 811505030, label %90
    i32 -1308783665, label %95
    i32 1397530093, label %98
    i32 1111690636, label %102
    i32 591546168, label %110
    i32 481943214, label %119
    i32 -806404675, label %120
    i32 -301142492, label %128
    i32 -1504316731, label %135
    i32 -1787218404, label %144
    i32 -1138918162, label %150
    i32 -822114499, label %156
    i32 134131240, label %159
    i32 348153928, label %160
    i32 -1104630679, label %161
    i32 1071428154, label %164
    i32 -1189458924, label %165
    i32 1948491976, label %166
    i32 -1691608462, label %171
    i32 750496656, label %179
    i32 1041360728, label %187
    i32 -1388301250, label %188
    i32 -721238228, label %191
    i32 -1808206887, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 258082616, i32 -601024030
  store i32 %25, i32* %18
  br label %196

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 32)
  store i32 0, i32* %6, align 4
  store i32 1672968685, i32* %18
  br label %196

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 492219619, i32 -1295255002
  store i32 %36, i32* %18
  br label %196

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 32)
  store i32 1700172883, i32* %18
  br label %196

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1672968685, i32* %18
  br label %196

; <label>:44:                                     ; preds = %19
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1808206887, i32* %18
  br label %196

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 167470943, i32 2114901639
  store i32 %49, i32* %18
  br label %196

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -588081, i32* %18
  br label %196

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -183261445, i32 -128077228
  store i32 %57, i32* %18
  br label %196

; <label>:58:                                     ; preds = %19
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %59, i8 signext 32)
  store i32 -1010791865, i32* %18
  br label %196

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -588081, i32* %18
  br label %196

; <label>:64:                                     ; preds = %19
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1808206887, i32* %18
  br label %196

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* @llvm.stacksave()
  store i8* %69, i8** %8, align 8
  %70 = alloca i32, i64 %68, align 16
  store i32* %70, i32** %1
  store i32 0, i32* %9, align 4
  store i32 -196676141, i32* %18
  br label %196

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1550874018, i32 1006359408
  store i32 %75, i32* %18
  br label %196

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  store i32 %79, i32* %83, align 4
  store i32 1265775601, i32* %18
  br label %196

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -196676141, i32* %18
  br label %196

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %10, align 4
  store i32 811505030, i32* %18
  br label %196

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %10, align 4
  %93 = icmp ne i32 %91, 0
  %94 = select i1 %93, i32 -1308783665, i32 -1189458924
  store i32 %94, i32* %18
  br label %196

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1397530093, i32* %18
  br label %196

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %11, align 4
  %100 = icmp sge i32 %99, 1
  %101 = select i1 %100, i32 1111690636, i32 1071428154
  store i32 %101, i32* %18
  br label %196

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %1
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 591546168, i32 -806404675
  store i32 %109, i32* %18
  br label %196

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %1
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 1
  %118 = select i1 %117, i32 481943214, i32 -806404675
  store i32 %118, i32* %18
  br label %196

; <label>:119:                                    ; preds = %19
  store i32 -1104630679, i32* %18
  br label %196

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 1
  %127 = select i1 %126, i32 -301142492, i32 -1504316731
  store i32 %127, i32* %18
  br label %196

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %132, align 4
  store i32 348153928, i32* %18
  br label %196

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %1
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %11, align 4
  store i32 %143, i32* %12, align 4
  store i32 -1787218404, i32* %18
  br label %196

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -1138918162, i32 134131240
  store i32 %149, i32* %18
  br label %196

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  store i32 %151, i32* %155, align 4
  store i32 -822114499, i32* %18
  br label %196

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -1787218404, i32* %18
  br label %196

; <label>:159:                                    ; preds = %19
  store i32 348153928, i32* %18
  br label %196

; <label>:160:                                    ; preds = %19
  store i32 1071428154, i32* %18
  br label %196

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %11, align 4
  store i32 1397530093, i32* %18
  br label %196

; <label>:164:                                    ; preds = %19
  store i32 811505030, i32* %18
  br label %196

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1948491976, i32* %18
  br label %196

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1691608462, i32 -721238228
  store i32 %170, i32* %18
  br label %196

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i32*, i32** %1
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 750496656, i32 1041360728
  store i32 %178, i32* %18
  br label %196

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i32*, i32** %1
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  store i32 1041360728, i32* %18
  br label %196

; <label>:187:                                    ; preds = %19
  store i32 -1388301250, i32* %18
  br label %196

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 1948491976, i32* %18
  br label %196

; <label>:191:                                    ; preds = %19
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %193)
  store i32 -1808206887, i32* %18
  br label %196

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %3, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %188, %187, %179, %171, %166, %165, %164, %161, %160, %159, %156, %150, %144, %135, %128, %120, %119, %110, %102, %98, %95, %90, %87, %84, %76, %71, %66, %64, %61, %58, %51, %50, %46, %44, %41, %37, %31, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041905465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
