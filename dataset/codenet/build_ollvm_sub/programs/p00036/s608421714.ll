; ModuleID = 'Project_CodeNet_C++1400/p00036/s608421714.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608421714.cpp"
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
@field = global [8 x [8 x i32]] zeroinitializer, align 16
@first = global [2 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608421714.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %9

; <label>:9:                                      ; preds = %156, %0
  br label %10

; <label>:10:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %11
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %14
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %16
  br i1 %23, label %25, label %30

; <label>:25:                                     ; preds = %24
  br label %61

; <label>:26:                                     ; preds = %154, %151, %82, %72, %71, %61, %34, %16, %14
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %159

; <label>:30:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %36)
          to label %38 unwind label %26

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  %42 = select i1 %41, i32 1, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -745015621
  %52 = add i32 %51, 1
  %53 = add i32 %52, -745015621
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %11

; <label>:61:                                     ; preds = %25, %11
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %67)
          to label %69 unwind label %26

; <label>:69:                                     ; preds = %61
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %69
  br label %157

; <label>:71:                                     ; preds = %69
  invoke void @_Z16searchFirstPlacev()
          to label %72 unwind label %26

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %74 = invoke i32 @_Z7sumLinei(i32 %73)
          to label %75 unwind label %26

; <label>:75:                                     ; preds = %72
  store i32 %74, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i8 67, i8* %4, align 1
  br label %151

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = invoke i32 @_Z7sumLinei(i32 %87)
          to label %90 unwind label %26

; <label>:90:                                     ; preds = %82
  %91 = icmp eq i32 %89, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %90
  store i8 66, i8* %4, align 1
  br label %114

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %95 = sub i32 %94, -528674531
  %96 = add i32 %95, 2
  %97 = add i32 %96, -528674531
  %98 = add nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %99
  %101 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %93
  store i8 70, i8* %4, align 1
  br label %113

; <label>:112:                                    ; preds = %93
  store i8 68, i8* %4, align 1
  br label %113

; <label>:113:                                    ; preds = %112, %111
  br label %114

; <label>:114:                                    ; preds = %113, %92
  br label %150

; <label>:115:                                    ; preds = %79
  %116 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %120
  %122 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %115
  store i8 69, i8* %4, align 1
  br label %149

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %135
  %137 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %138 = add i32 %137, -414135987
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -414135987
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %128
  store i8 71, i8* %4, align 1
  br label %148

; <label>:147:                                    ; preds = %128
  store i8 65, i8* %4, align 1
  br label %148

; <label>:148:                                    ; preds = %147, %146
  br label %149

; <label>:149:                                    ; preds = %148, %127
  br label %150

; <label>:150:                                    ; preds = %149, %114
  br label %151

; <label>:151:                                    ; preds = %150, %78
  %152 = load i8, i8* %4, align 1
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
          to label %154 unwind label %26

; <label>:154:                                    ; preds = %151
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %156 unwind label %26

; <label>:156:                                    ; preds = %154
  br label %9

; <label>:157:                                    ; preds = %70
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %26
  %160 = load i8*, i8** %6, align 8
  %161 = load i32, i32* %7, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z16searchFirstPlacev() #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 0, i8* %1, align 1
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %36, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %42

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4
  store i8 1, i8* %1, align 1
  br label %31

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %8

; <label>:31:                                     ; preds = %20, %8
  %32 = load i8, i8* %1, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %42

; <label>:35:                                     ; preds = %31
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -1831989820
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1831989820
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %4

; <label>:42:                                     ; preds = %34, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7sumLinei(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 165489994
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 165489994
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %8
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608421714.cpp() #0 section ".text.startup" {
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
