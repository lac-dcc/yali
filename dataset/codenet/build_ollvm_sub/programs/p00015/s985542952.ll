; ModuleID = 'Project_CodeNet_C++1400/p00015/s985542952.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s985542952.cpp"
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
@a = global [81 x i32] zeroinitializer, align 16
@b = global [81 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985542952.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %15

; <label>:15:                                     ; preds = %205, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %16, 0
  br i1 %20, label %21, label %206

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 81
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1427107200
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1427107200
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %40 unwind label %75

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %42 unwind label %75

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %43
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, -3622426894105293606
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -3622426894105293606
  %55 = sub i64 %49, %51
  %56 = sub i64 0, 1
  %57 = add i64 %54, %56
  %58 = sub i64 %54, 1
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %57)
          to label %60 unwind label %75

; <label>:60:                                     ; preds = %48
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, -1253027995
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1253027995
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %43

; <label>:75:                                     ; preds = %202, %189, %163, %161, %85, %48, %40, %38
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %207

; <label>:79:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %80
  %86 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, -9216611156197509805
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -9216611156197509805
  %92 = sub i64 %86, %88
  %93 = sub i64 0, 1
  %94 = add i64 %91, %93
  %95 = sub i64 %91, 1
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %94)
          to label %97 unwind label %75

; <label>:97:                                     ; preds = %85
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, 1595335028
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, 1595335028
  %103 = sub nsw i32 %99, 48
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  br label %80

; <label>:112:                                    ; preds = %80
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %153, %112
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %114, 81
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %120, -1743770920
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1743770920
  %128 = add nsw i32 %120, %124
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 %127, -1735985980
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1735985980
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 10
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %116
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -2011202703
  %148 = sub i32 %147, 10
  %149 = add i32 %148, -2011202703
  %150 = sub nsw i32 %146, 10
  store i32 %149, i32* %145, align 4
  store i32 1, i32* %10, align 4
  br label %152

; <label>:151:                                    ; preds = %116
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %142
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %11, align 4
  br label %113

; <label>:158:                                    ; preds = %113
  %159 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @a, i64 0, i64 80), align 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %158
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %163 unwind label %75

; <label>:163:                                    ; preds = %161
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %165 unwind label %75

; <label>:165:                                    ; preds = %163
  br label %205

; <label>:166:                                    ; preds = %158
  store i32 80, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %178, %166
  %168 = load i32, i32* %12, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br label %176

; <label>:176:                                    ; preds = %170, %167
  %177 = phi i1 [ false, %167 ], [ %175, %170 ]
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, -431667119
  %181 = add i32 %180, -1
  %182 = sub i32 %181, -431667119
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %12, align 4
  br label %167

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %12, align 4
  store i32 %185, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %196, %184
  %187 = load i32, i32* %13, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
          to label %195 unwind label %75

; <label>:195:                                    ; preds = %189
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %197, 1531158783
  %199 = add i32 %198, -1
  %200 = add i32 %199, 1531158783
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %13, align 4
  br label %186

; <label>:202:                                    ; preds = %186
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %75

; <label>:204:                                    ; preds = %202
  br label %205

; <label>:205:                                    ; preds = %204, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %15

; <label>:206:                                    ; preds = %15
  ret i32 0

; <label>:207:                                    ; preds = %75
  %208 = load i8*, i8** %6, align 8
  %209 = load i32, i32* %7, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  resume { i8*, i32 } %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985542952.cpp() #0 section ".text.startup" {
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
