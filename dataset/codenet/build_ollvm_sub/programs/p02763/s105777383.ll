; ModuleID = 'Project_CodeNet_C++1400/p02763/s105777383.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s105777383.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [500001 x [26 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105777383.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, %16
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, %16
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = add i32 0, %25
  %27 = sub nsw i32 0, %24
  %28 = xor i32 %23, -1
  %29 = xor i32 %26, -1
  %30 = xor i32 -1660999973, -1
  %31 = or i32 %28, %29
  %32 = or i32 -1660999973, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %23, %26
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %34
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, %34
  store i32 %38, i32* %3, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %3
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %19, 54786484
  %21 = add i32 %20, %12
  %22 = add i32 %21, 54786484
  %23 = add nsw i32 %19, %12
  store i32 %22, i32* %18, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = add i32 0, %26
  %28 = sub nsw i32 0, %25
  %29 = xor i32 %27, -1
  %30 = xor i32 %24, %29
  %31 = and i32 %30, %24
  %32 = and i32 %24, %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %31
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, %31
  store i32 %37, i32* %4, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %21 unwind label %49

; <label>:21:                                     ; preds = %0
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %49

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %2)
          to label %25 unwind label %49

; <label>:25:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = icmp slt i32 %27, %30
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %34

; <label>:49:                                     ; preds = %178, %175, %156, %152, %141, %139, %129, %126, %112, %105, %103, %101, %96, %70, %66, %23, %21, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %4, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %190

; <label>:53:                                     ; preds = %34
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %68)
          to label %70 unwind label %49

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, -622280157
  %74 = sub i32 %73, 97
  %75 = sub i32 %74, -622280157
  %76 = sub nsw i32 %72, 97
  store i32 %75, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = load i32, i32* %9, align 4
  invoke void @_Z3addiii(i32 %81, i32 %83, i32 1)
          to label %84 unwind label %49

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, -701733171
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -701733171
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %62

; <label>:91:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %182, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %188

; <label>:96:                                     ; preds = %92
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %98 unwind label %49

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %98
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %103 unwind label %49

; <label>:103:                                    ; preds = %101
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %102, i8* dereferenceable(1) %13)
          to label %105 unwind label %49

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %110)
          to label %112 unwind label %49

; <label>:112:                                    ; preds = %105
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, -1381393387
  %116 = sub i32 %115, 97
  %117 = add i32 %116, -1381393387
  %118 = sub nsw i32 %114, 97
  store i32 %117, i32* %14, align 4
  %119 = load i8, i8* %13, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 97
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 97
  store i32 %122, i32* %15, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %14, align 4
  invoke void @_Z3addiii(i32 %124, i32 %125, i32 -1)
          to label %126 unwind label %49

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %15, align 4
  invoke void @_Z3addiii(i32 %127, i32 %128, i32 1)
          to label %129 unwind label %49

; <label>:129:                                    ; preds = %126
  %130 = load i8, i8* %13, align 1
  %131 = load i32, i32* %12, align 4
  %132 = add i32 %131, -615054722
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -615054722
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %136)
          to label %138 unwind label %49

; <label>:138:                                    ; preds = %129
  store i8 %130, i8* %137, align 1
  br label %181

; <label>:139:                                    ; preds = %98
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %141 unwind label %49

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %17)
          to label %143 unwind label %49

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %16, align 4
  %145 = sub i32 %144, -1971981450
  %146 = add i32 %145, -1
  %147 = add i32 %146, -1971981450
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %149

; <label>:149:                                    ; preds = %169, %143
  %150 = load i32, i32* %19, align 4
  %151 = icmp slt i32 %150, 26
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %19, align 4
  %155 = invoke i32 @_Z3sumii(i32 %153, i32 %154)
          to label %156 unwind label %49

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %19, align 4
  %159 = invoke i32 @_Z3sumii(i32 %157, i32 %158)
          to label %160 unwind label %49

; <label>:160:                                    ; preds = %156
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %18, align 4
  %164 = add i32 %163, 111283859
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 111283859
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %18, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %160
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %19, align 4
  %171 = sub i32 %170, -1172421226
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1172421226
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %19, align 4
  br label %149

; <label>:175:                                    ; preds = %149
  %176 = load i32, i32* %18, align 4
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
          to label %178 unwind label %49

; <label>:178:                                    ; preds = %175
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %49

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180, %138
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, -216129889
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -216129889
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  br label %92

; <label>:188:                                    ; preds = %92
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %49
  %191 = load i8*, i8** %4, align 8
  %192 = load i32, i32* %5, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105777383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
