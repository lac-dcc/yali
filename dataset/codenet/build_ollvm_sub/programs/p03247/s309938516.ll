; ModuleID = 'Project_CodeNet_C++1400/p03247/s309938516.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s309938516.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3absx = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1002 x i64] zeroinitializer, align 16
@y = global [1002 x i64] zeroinitializer, align 16
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@op = global [4 x i8] c"RLUD", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"32\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309938516.cpp, i8* null }]

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
define void @_Z5solvexx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %20 unwind label %34

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i8 0, i8* %9, align 1
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %21, 3802335201205493508
  %24 = add i64 %23, %22
  %25 = add i64 %24, 3802335201205493508
  %26 = add nsw i64 %21, %22
  %27 = srem i64 %25, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, -1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, -1
  store i64 %32, i64* %3, align 8
  store i8 1, i8* %9, align 1
  br label %38

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %211

; <label>:38:                                     ; preds = %29, %20
  store i32 30, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %118, %38
  %40 = load i32, i32* %10, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %111, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = mul nsw i64 %52, %55
  %57 = sub i64 0, %56
  %58 = sub i64 %47, %57
  %59 = add nsw i64 %47, %56
  store i64 %58, i64* %12, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %10, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = mul nsw i64 %65, %68
  %70 = add i64 %60, -7349442881518560426
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -7349442881518560426
  %73 = add nsw i64 %60, %69
  store i64 %72, i64* %13, align 8
  %74 = load i64, i64* %12, align 8
  %75 = invoke i64 @_ZSt3absx(i64 %74)
          to label %76 unwind label %102

; <label>:76:                                     ; preds = %46
  %77 = load i64, i64* %13, align 8
  %78 = invoke i64 @_ZSt3absx(i64 %77)
          to label %79 unwind label %102

; <label>:79:                                     ; preds = %76
  %80 = add i64 %75, -2736720595988438284
  %81 = add i64 %80, %78
  %82 = sub i64 %81, -2736720595988438284
  %83 = add nsw i64 %75, %78
  %84 = load i32, i32* %10, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = add i64 %86, 6815228780414717576
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 6815228780414717576
  %90 = sub nsw i64 %86, 1
  %91 = icmp sle i64 %82, %89
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %79
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %3, align 8
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %4, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext %98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %99 unwind label %102

; <label>:99:                                     ; preds = %92
  %100 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %101 unwind label %106

; <label>:101:                                    ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %117

; <label>:102:                                    ; preds = %165, %156, %147, %140, %137, %135, %127, %92, %76, %46
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %7, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %8, align 4
  br label %210

; <label>:106:                                    ; preds = %99
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %210

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %112, 1996597080
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1996597080
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %11, align 4
  br label %43

; <label>:117:                                    ; preds = %101, %43
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, 2041836935
  %121 = add i32 %120, -1
  %122 = sub i32 %121, 2041836935
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %10, align 4
  br label %39

; <label>:124:                                    ; preds = %39
  %125 = load i8, i8* %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %124
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8 signext 82)
          to label %128 unwind label %102

; <label>:128:                                    ; preds = %127
  %129 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %130 unwind label %131

; <label>:130:                                    ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %135

; <label>:131:                                    ; preds = %128
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %7, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %210

; <label>:135:                                    ; preds = %130, %124
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %137 unwind label %102

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %102

; <label>:139:                                    ; preds = %137
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %140

; <label>:140:                                    ; preds = %203, %139
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %142)
          to label %144 unwind label %102

; <label>:144:                                    ; preds = %140
  %145 = load i8, i8* %143, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %209

; <label>:147:                                    ; preds = %144
  store i32 0, i32* %19, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %149)
          to label %151 unwind label %102

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %150, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 82
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %151
  store i32 1, i32* %19, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %151
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %158)
          to label %160 unwind label %102

; <label>:160:                                    ; preds = %156
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 85
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  store i32 3, i32* %19, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %160
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %167)
          to label %169 unwind label %102

; <label>:169:                                    ; preds = %165
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 68
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169
  store i32 2, i32* %19, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %169
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %18, align 4
  %181 = zext i32 %180 to i64
  %182 = shl i64 1, %181
  %183 = mul nsw i64 %179, %182
  %184 = load i64, i64* %16, align 8
  %185 = add i64 %184, -1799723738168786048
  %186 = add i64 %185, %183
  %187 = sub i64 %186, -1799723738168786048
  %188 = add nsw i64 %184, %183
  store i64 %187, i64* %16, align 8
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %18, align 4
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = mul nsw i64 %193, %196
  %198 = load i64, i64* %17, align 8
  %199 = add i64 %198, 8156816617302237916
  %200 = add i64 %199, %197
  %201 = sub i64 %200, 8156816617302237916
  %202 = add nsw i64 %198, %197
  store i64 %201, i64* %17, align 8
  br label %203

; <label>:203:                                    ; preds = %174
  %204 = load i32, i32* %18, align 4
  %205 = add i32 %204, 118037487
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 118037487
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %18, align 4
  br label %140

; <label>:209:                                    ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:210:                                    ; preds = %131, %106, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %211

; <label>:211:                                    ; preds = %210, %34
  %212 = load i8*, i8** %7, align 8
  %213 = load i32, i32* %8, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  resume { i8*, i32 } %215
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -6353825587486905631
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -6353825587486905631
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %24

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* %4, align 1
  %18 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %17)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %16
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %19
  store i1 true, i1* %6, align 1
  %23 = load i1, i1* %6, align 1
  br i1 %23, label %29, label %28

; <label>:24:                                     ; preds = %19, %16, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:28:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %29

; <label>:29:                                     ; preds = %28, %22
  ret void

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %15, i64* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %67, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %34
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %34, %38
  %44 = srem i64 %42, 2
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @x, i64 0, i64 1), align 8
  %48 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @y, i64 0, i64 1), align 8
  %49 = sub i64 0, %48
  %50 = sub i64 %47, %49
  %51 = add nsw i64 %47, %48
  %52 = srem i64 %50, 2
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %46, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %30
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = and i1 true, %59
  %61 = xor i1 true, true
  %62 = and i1 %58, %61
  %63 = or i1 %60, %62
  %64 = xor i1 %58, true
  %65 = zext i1 %63 to i32
  store i32 %65, i32* %1, align 4
  br label %137

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -1649375169
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1649375169
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %26

; <label>:73:                                     ; preds = %26
  %74 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @x, i64 0, i64 1), align 8
  %75 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @y, i64 0, i64 1), align 8
  %76 = add i64 %74, 1102829282505342396
  %77 = add i64 %76, %75
  %78 = sub i64 %77, 1102829282505342396
  %79 = add nsw i64 %74, %75
  %80 = srem i64 %78, 2
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %73
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %92, %82
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 30
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 2145963687
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2145963687
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %84

; <label>:98:                                     ; preds = %84
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %118

; <label>:100:                                    ; preds = %73
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %110, %100
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 30
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -127240662
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -127240662
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %102

; <label>:116:                                    ; preds = %102
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %98
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %132, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  call void @_Z5solvexx(i64 %127, i64 %131)
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %119

; <label>:137:                                    ; preds = %56, %119
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309938516.cpp() #0 section ".text.startup" {
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
