; ModuleID = 'Project_CodeNet_C++1400/p03172/s546343597.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s546343597.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546343597.cpp, i8* null }]

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
define void @_Z11char_to_strB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %16, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %17

; <label>:15:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %16

; <label>:16:                                     ; preds = %15, %9
  ret void

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = alloca i64, i64 %23, align 16
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = icmp slt i64 %28, %31
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %25, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1677567413
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1677567413
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = mul nuw i64 %48, %52
  %55 = alloca i64, i64 %54, align 16
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %90, %45
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 %59, -2661212680872288059
  %61 = add i64 %60, 1
  %62 = add i64 %61, -2661212680872288059
  %63 = add nsw i64 %59, 1
  %64 = icmp slt i64 %58, %62
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %69, -885882005236973212
  %71 = add i64 %70, 1
  %72 = add i64 %71, -885882005236973212
  %73 = add nsw i64 %69, 1
  %74 = icmp slt i64 %68, %72
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %52
  %79 = getelementptr inbounds i64, i64* %55, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64 0, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -1475260877
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1475260877
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %6, align 4
  br label %56

; <label>:95:                                     ; preds = %56
  %96 = mul nsw i64 0, %52
  %97 = getelementptr inbounds i64, i64* %55, i64 %96
  %98 = getelementptr inbounds i64, i64* %97, i64 0
  store i64 1, i64* %98, align 8
  store i32 1, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %270, %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %2, align 8
  %103 = sub i64 %102, -3779353261342728589
  %104 = add i64 %103, 1
  %105 = add i64 %104, -3779353261342728589
  %106 = add nsw i64 %102, 1
  %107 = icmp slt i64 %101, %105
  br i1 %107, label %108, label %276

; <label>:108:                                    ; preds = %99
  %109 = load i64, i64* %3, align 8
  %110 = add i64 %109, -7832881585499041297
  %111 = add i64 %110, 1
  %112 = sub i64 %111, -7832881585499041297
  %113 = add nsw i64 %109, 1
  %114 = call i8* @llvm.stacksave()
  store i8* %114, i8** %9, align 8
  %115 = alloca i64, i64 %112, align 16
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %130, %108
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = icmp slt i64 %118, %123
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %115, i64 %128
  store i64 0, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, -1416565038
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1416565038
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %10, align 4
  br label %116

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %52
  %143 = getelementptr inbounds i64, i64* %55, i64 %142
  %144 = getelementptr inbounds i64, i64* %143, i64 0
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %145, %146
  %148 = getelementptr inbounds i64, i64* %115, i64 0
  store i64 %147, i64* %148, align 16
  store i32 1, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %185, %136
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %3, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  %156 = icmp slt i64 %151, %154
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i64, i64* %115, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = mul nsw i64 %169, %52
  %171 = getelementptr inbounds i64, i64* %55, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %164, 1741444818325370250
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 1741444818325370250
  %179 = add nsw i64 %164, %175
  %180 = load i64, i64* @mod, align 8
  %181 = srem i64 %178, %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %115, i64 %183
  store i64 %181, i64* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, 1767385707
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1767385707
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %149

; <label>:191:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %263, %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %3, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  %201 = icmp slt i64 %194, %199
  br i1 %201, label %202, label %268

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, i64* %25, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp sle i64 %204, %208
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %115, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* @mod, align 8
  %216 = srem i64 %214, %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %52
  %220 = getelementptr inbounds i64, i64* %55, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  store i64 %216, i64* %223, align 8
  br label %262

; <label>:224:                                    ; preds = %202
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %115, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, i64* %25, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %230, %235
  %237 = sub nsw i64 %230, %234
  %238 = sub i64 0, 1
  %239 = add i64 %236, %238
  %240 = sub nsw i64 %236, 1
  %241 = getelementptr inbounds i64, i64* %115, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %228, 4269748285107502146
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 4269748285107502146
  %246 = sub nsw i64 %228, %242
  %247 = load i64, i64* @mod, align 8
  %248 = sub i64 0, %245
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %245, %247
  %253 = load i64, i64* @mod, align 8
  %254 = srem i64 %251, %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %52
  %258 = getelementptr inbounds i64, i64* %55, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  store i64 %254, i64* %261, align 8
  br label %262

; <label>:262:                                    ; preds = %224, %210
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %12, align 4
  br label %192

; <label>:268:                                    ; preds = %192
  %269 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %269)
  br label %270

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, -1434231318
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1434231318
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  br label %99

; <label>:276:                                    ; preds = %99
  %277 = load i64, i64* %2, align 8
  %278 = mul nsw i64 %277, %52
  %279 = getelementptr inbounds i64, i64* %55, i64 %278
  %280 = load i64, i64* %3, align 8
  %281 = getelementptr inbounds i64, i64* %279, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @mod, align 8
  %284 = srem i64 %282, %283
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  store i32 0, i32* %1, align 4
  %286 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %286)
  %287 = load i32, i32* %1, align 4
  ret i32 %287
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546343597.cpp() #0 section ".text.startup" {
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
